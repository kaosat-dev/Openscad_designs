
include <MCAD/stepper.scad>
include <MCAD/bearing.scad>

///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice


machine_length=455;
machine_width=370;
machine_height=445;
angle_extrusions_width=30;
angle_extrusions_thickness=1.5;
bottom_extrusions_width=50;



y_rods_dia=8;
y_rods_dist=345;
y_rods_len= 420;
y_rods_z_dist=430;

y_rod_holder_width=25;
y_rod_holder_height=25;


x_rods_dia=8;
x_rods_dist=30;
x_rods_len=235;
x_rods_z_dist=410;
x_platform_width=40;
x_platform_length=20;
x_platform_height=50;

pulley_od=28;
pulley_height=11.5;
pulley_feet_od=18;
pulley_feet_height=6;

belt_thickness=1.5;
belt_width=6;

xtra=0.1;

///////////////////////////////
//example usage


for(i= [-1,1])
translate([y_rods_dist/2*i -y_rod_holder_width/2,-machine_length/2+angle_extrusions_thickness,y_rods_z_dist-y_rod_holder_height/2])  
y_rod_holder();


translate([-x_platform_width/2,-x_platform_length/2,x_rods_z_dist-x_platform_height/2])
x_platform(x_rods_dia, x_rods_dist,x_platform_width,x_platform_length,x_platform_height);


for(i= [-1,1])
translate([(machine_width/2-75)*i,-x_platform_length/2+10,x_rods_z_dist-x_platform_height/2+30]) mirror([(i-1)*1,0,0])
x_end();



//box/vitamins
doboz();




// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////

module doboz()
{
	for(i= [-1,1])
	% translate([y_rods_dist/2*i,0,y_rods_z_dist]) rotate([90,0,0])cylinder(r=y_rods_dia/2, h=y_rods_len, center=true);

	for(i= [-1,1])
	% translate([0,0,x_rods_z_dist+i*x_rods_dist/2]) rotate([0,90,0])cylinder(r=x_rods_dia/2, h=x_rods_len, center=true);

	//structure
	color([ 0.9, 0.9, 0.8 ])
	{
	for(i= [-1,1])
	for(j= [-1,1])
	translate([(machine_width/2)*i,j*machine_length/2,0])  mirror([1+i,j+1,0])
	{
		cube([angle_extrusions_width,angle_extrusions_thickness,machine_height]);
		cube([angle_extrusions_thickness,angle_extrusions_width,machine_height]);
	}

	for(i= [-1,1])
	for(j= [0,1])
	translate([-machine_width/2,(-machine_length/2+angle_extrusions_thickness)*i,(machine_height-bottom_extrusions_width)*j]) mirror([0,i-1,0])
	{
		cube([machine_width,angle_extrusions_thickness,bottom_extrusions_width]);
		cube([machine_width,bottom_extrusions_width,angle_extrusions_thickness]);
	}

	for(i= [-1,1])
	for(j= [0,1])
	translate([(-machine_width/2+angle_extrusions_thickness)*i,-machine_length/2,(machine_height-bottom_extrusions_width)*j]) mirror([1-i,0,0])
	{
		cube([bottom_extrusions_width,machine_length,angle_extrusions_thickness]);
		cube([angle_extrusions_thickness,machine_length,bottom_extrusions_width]);

	}
	}
	
	
	//size ref
	%cube([machine_width,machine_length,angle_extrusions_thickness], center=true);

	//steppers
	translate([machine_width/2-angle_extrusions_width,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]) mirror([0,0,1]) 
 	motor(Nema17, size=NemaLong, dualAxis=false);

	translate([-machine_width/2+angle_extrusions_width,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]) mirror([0,0,1]) 
	 motor(Nema17, size=NemaLong, dualAxis=false);

	translate([0,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]) 
	 motor(Nema17, size=NemaLong, dualAxis=false);

	//main pulleys
	pulley(pos=[-machine_width/2+angle_extrusions_width,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]);
	pulley(pos=[machine_width/2-angle_extrusions_width,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]);
}

module z_platform()
{

}

module y_rod_holder(rod_dia=8, width=25, length=10, height=25, holder_length=25, holder_height=5)
{
	color([ 1.0, 0.46, 0.2 ])
	difference()
	{
		union()
		{
			cube([width,length,height]);
			translate([0,0,height-holder_height]) cube([width,holder_length,holder_height]);
		}
		translate([width/2,length+xtra/2,height/2]) rotate([90,0,0])  cylinder(r=rod_dia/2, h=length+xtra);
	}
}

module x_platform(rod_dia=8, rod_dist=30, width=40, length=20, height=50)
{
	color([ 1.0, 0.46, 0.2 ])
	difference()
	{
		union()
		{
			cube([width,length,height]);
			
		}
		for(i= [-1,1]) translate([-xtra/2,length/2,height/2+rod_dist/2*i]) rotate([0,90,0])  cylinder(r=rod_dia/2, h=width+xtra);
	}
}

module x_end(rod_dia=8, rod_dist=30, width=15, length=25, height=50, bearing_holder_thickness=5,bearings_y_dist=30, belt_thickness=1.5)
{
	bearing_dims=bearingDimensions(624);//inner, outer, width
echo(bearing_dims);
	bearings_y_dist=bearing_dims[1]+length+belt_thickness*2;

	for(i= [-1,1])
	for(j= [0,1])
	bearing(pos=[width,bearings_y_dist/2*i,bearing_holder_thickness+j*5.5], angle=[0,0,0], model=624, outline=false);


	color([ 1.0, 0.46, 0.2 ])
	{
	translate([width,0,0])
	difference()
	{
	linear_extrude(height =bearing_holder_thickness)
	{
		hull()
		{
			translate([0,-bearings_y_dist/2,0])circle(r=bearing_dims[1]/2+belt_thickness);
			translate([0,bearings_y_dist/2,0])circle(r=bearing_dims[1]/2+belt_thickness);
			translate([-6,0,0])circle(r=10);
			//square([0.01,h0]);
		}
	}
		for(i= [-1,1])
		translate([0,-bearings_y_dist/2*i,-xtra/2]) cylinder(r=bearing_dims[0]/2 ,h= bearing_holder_thickness+xtra);
	}

	translate([width,0,15])
	difference()
	{
	linear_extrude(height =bearing_holder_thickness)
	{
		hull()
		{
			translate([0,-bearings_y_dist/2,0])circle(r=bearing_dims[1]/2+belt_thickness);
			translate([0,bearings_y_dist/2,0])circle(r=bearing_dims[1]/2+belt_thickness);
			translate([-6,0,0])circle(r=10);
			//square([0.01,h0]);
		}
	}

	for(i= [-1,1])
		translate([0,-bearings_y_dist/2*i,-xtra/2]) cylinder(r=bearing_dims[0]/2 ,h= bearing_holder_thickness+xtra);
	}
	//x rods holder
	translate([-width/2,-length/2,-30])
	difference()
	{
		union()
		{
			cube([width,length,height]);
			
		}
		for(i= [-1,1]) translate([-xtra/2,length/2,height/2+rod_dist/2*i]) rotate([0,90,0])  cylinder(r=rod_dia/2, h=width+xtra);

		translate([width/2,length+xtra/2,height/2]) rotate([90,0,0])  cylinder(r=rod_dia/2, h=length+xtra);
	}
}
}


module pulley(pos=[0,0,0])
{
	translate([pos[0], pos[1], pos[2]])
	color([ 0.2, 0.2, 0.2 ])
	{
	translate([0,0,pulley_feet_height]) cylinder(r=pulley_od/2,h=pulley_height);
	cylinder(r=pulley_feet_od/2, h =pulley_feet_height);
	}
}