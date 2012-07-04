

///////////////////////////////
// USER PARAMETERS
///////////////////////////////
bolt_dia=4;


blower_od =55.5;
blower_id=26;
blower_height=8;
blower_wall_thcikness=3;
blower_top_bottom_thickness=2;

duct_length=25;
duct_height=45;
duct_width=45;
duct_wall_thcikness=3;

slit_width=5;

fan_width=40;
fan_thickness=8 ;
fan_bolt_dia=2.5;
fan_bolt_dist=33;
fan_mount_angle=0;
fan_mount_thickness=5;

focus_dia= 32 ;
focus_aperture=5;

main_mount_bolt_dia=4;
main_mount_bolt_dist= 34;
main_mount_bolts_height=44;//distance between mount point and where the lower part of the blower should be
main_mount_height = main_mount_bolts_height+7-blower_height;
main_mount_thickness=5;

main_mount_center_dist=11;

cold_end_target_height=14;//negative, from mount points
cold_pt = main_mount_bolts_height-cold_end_target_height;
cold_tunnel_height=6;
cold_tunnel_wall_thickness=3;
cold_tunnerl_width=16;

echo("cold",cold_pt);
xtra=0.01;
// //////////////////////////////
//  USAGE EXAMPLE
// //////////////////////////////



fan_duct(blower_height);
//mounter();


			
		

// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////
module fan_duct(height=10)
{
	
	duct_hole_width = duct_width -duct_wall_thcikness*2;

	blower_hole_height=blower_height-blower_top_bottom_thickness*2;

	duct_start_offset=blower_id/2;
	blower_cutoff_lng= blower_od/2 - duct_start_offset;

	blower_inner_height =blower_height-blower_top_bottom_thickness;
	blower_join_cut_width=blower_od-27;

	difference()
	{
		union()
		{
			difference()
			{
				cylinder(r=blower_od/2,h=height, $fn=64);
				translate([duct_start_offset+blower_wall_thcikness,-blower_od/2,-xtra/2])cube([blower_cutoff_lng,blower_od,height+xtra]);
				translate([duct_start_offset+blower_wall_thcikness,-blower_join_cut_width/2,blower_top_bottom_thickness-xtra/2])cube([blower_cutoff_lng,blower_join_cut_width,blower_hole_height+xtra]);
				
			}
			
			translate([duct_start_offset+duct_length+blower_wall_thcikness,0,0]) duct(duct_length,duct_width,fan_mount_angle);

			translate([main_mount_center_dist+main_mount_thickness/2,0,height])  mounter(main_mount_thickness);

		}
		
		//blower central hole
		translate([0,0,-xtra/2])   cylinder(r=blower_id/2,h=height +xtra);
		//blower inner hole
		translate([0,0,-xtra/2])  blower_hole(blower_inner_height);

		//cut off , helper
		//translate([0,0,-xtra/2])  cube([100,100,50]);
	}
}

module duct(length=60, width=45,front_angle=60, slope_length = 45,wall_thickness=2)
{
	height = sin(90-front_angle) * slope_length;
	offset= height / tan(90-front_angle);
	inner_offset= (height-wall_thickness*2) / tan(90-front_angle);
	
	echo(height);
	echo(offset);
	echo(inner_offset);

	cold_top= cold_pt+ cold_tunnel_height/2+cold_tunnel_wall_thickness;

	rotate([0,-90,90])
	difference()
	{
		union()
		{
		linear_extrude(height = width, center = true, convexity = 50, twist = 0)
		{
			polygon(points = 
			[[0,-offset]
			,[0,length]
			,[blower_height,length]
			,[height,0]
			]
			,paths = [[0,1,2,3]]);
		}

		//cold zone blower outer 
		linear_extrude(height = width/2, center = true, convexity = 50, twist = 0)
		{
			polygon(points = 
			[[cold_top,0]
			,[0,length+main_mount_thickness-2]
			,[cold_top,length+main_mount_thickness-2]
			]
			,paths = [[0,1,2]]);
		}
		
		}

		//duct inner hole
		linear_extrude(height = width-wall_thickness*2, center = true, convexity = 50, twist = 0)
		{
			polygon(points = 
			[[wall_thickness,-inner_offset-5]
			,[wall_thickness,length+xtra]
			,[blower_height-wall_thickness,length+xtra]
			,[height-wall_thickness+7,-5]
			]
			,paths = [[0,1,2,3]]);
		}

		//cold zone blower inner hole 
		translate([cold_top-cold_tunnel_height/2-cold_tunnel_wall_thickness,length/2,0])   cube([cold_tunnel_height,length*2,cold_tunnerl_width],center=true);

	}

	translate([offset,0,0])  
	rotate([0,90-front_angle,0])  fan_mount(thickness=fan_mount_thickness);

	
}


module fan_mount(width=45, thickness=10, mount_walls=2, center_hole_dia=44)
{
	translate([-duct_height/2,0,thickness/2]) rotate([0,90,0])
	{

	difference()
	{
		cube([thickness,width,duct_height],center=true);
		translate([-thickness/2-xtra/2,0,0])rotate([0,90,0]) cylinder(r=center_hole_dia/2,h=thickness+xtra);

		for(i= [-1,1]) for(j= [-1,1])
		translate([-thickness/2,i*fan_bolt_dist/2,j*fan_bolt_dist/2])
		rotate([0,90,0])translate([0,0,-xtra/2])cylinder(r=fan_bolt_dia/2,h=thickness+xtra);
	}
	
	
	for(i= [-1,1]) for(j= [-1,1])
	translate([-thickness/2,i*fan_bolt_dist/2,j*fan_bolt_dist/2])
	rotate([0,90,0])
	difference()
	{
		cylinder(r=fan_bolt_dia/2+mount_walls,h=thickness);
		translate([0,0,-xtra/2])cylinder(r=fan_bolt_dia/2,h=thickness+xtra);
	}
	}
}





module blower_hole(height=10)
{
	
	difference()
	{
		cylinder(r2=blower_od/2-blower_wall_thcikness-2, r1=focus_dia/2+focus_aperture/2, h=height , $fn=64 );
		translate([0,0,-xtra/2]) cylinder(r1=focus_dia/2-focus_aperture/3, r2 =blower_id/2+blower_wall_thcikness+2, h=height +xtra , $fn=64);
	}

	/*translate([0,0,-height])
	difference()
	{
		//cylinder(r2=focus_dia/2, r1=blower_od/2-blower_wall_thcikness,h=height );
		//translate([0,0,-xtra/2]) cylinder(r2=focus_dia/2-focus_aperture, r1= blower_id/2+blower_wall_thcikness, h=height +xtra);
		cylinder(r=focus_dia/2,h=height );
		translate([0,0,-xtra/2]) cylinder(r=focus_dia/2-focus_aperture,h=height +xtra);
		
	}*/
}


module mounter(thickness=5, slit_height=10)
{
	difference()
	{
		translate([0,0,main_mount_height/2]) cube([thickness, duct_width, main_mount_height],center=true);
		for(i= [-1,1])
		{
		translate([-xtra/2-thickness/2,main_mount_bolt_dist/2*i-main_mount_bolt_dia/2,main_mount_bolts_height+slit_height/2-blower_height]) rotate([0,90,0])
		 rounded_rect([slit_height,main_mount_bolt_dia,thickness+xtra],2);

		}

		translate([0,-xtra/2,main_mount_height/2]) cube([thickness+xtra, 15, main_mount_height+xtra],center=true);
	}
}

module rounded_rect(size, radius) 
{  
x = size[0];  
y = size[1];  
z = size[2];  
 
linear_extrude(height=z)  
hull() {  
translate([radius, radius, 0])  
circle(r=radius);  
 
translate([x - radius, radius, 0])  
circle(r=radius);  
 
translate([x - radius, y - radius, 0])  
circle(r=radius);  
 
translate([radius, y - radius, 0])  
circle(r=radius);  
}  
}
