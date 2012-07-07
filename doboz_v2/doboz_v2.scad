
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
y_rods_dist=305;
y_rods_len= 420;
y_rods_z_dist=432;

y_rod_holder_width=25;
y_rod_holder_height=25;
y_rod_holder_bolt_dia=4;


//////x elements//////
x_rods_dia=8;
x_rods_bearing_dia=15;
x_rods_dist=30;
x_rods_len=235;
x_rods_z_dist=412;

x_platform_width=40;
x_platform_length=20;
x_platform_height=50;

x_end_width=18;
x_end_length=25;
/////////////////////////////

z_rod_len=370;
z_platform_with=220;
z_platform_length=315;

z_coupling_dia=20;
z_coupling_height=25;

pulley_od=28;
pulley_height=11.5;
pulley_feet_od=18;
pulley_feet_height=6;

belt_thickness=1.5;
belt_width=6;

xtra=0.1;

///////////////////////////////
//example usage

//draw all
doboz();

//x_end(cut=false);

//x_end2(cut=true);

///////////////////////////////
// OpenSCAD SCRIPT
////////////////////////////////

module doboz()
{
	belts_z_pos = machine_height-bottom_extrusions_width+pulley_feet_height+pulley_height/2;
	x_belt_len=285;

	//rods
	for(i= [-1,1])
	% translate([y_rods_dist/2*i,0,y_rods_z_dist]) rotate([90,0,0])cylinder(r=y_rods_dia/2, h=y_rods_len, center=true);
	for(i= [-1,1])
	//% translate([0,0,x_rods_z_dist+i*x_rods_dist/2]) rotate([0,90,0])cylinder(r=x_rods_dia/2, h=x_rods_len, center=true);
	% translate([0,0,x_rods_z_dist+i*x_rods_dist/2]) rotate([0,90,0])cylinder(r=x_rods_dia/2, h=x_rods_len, center=true);
	
	//z
	 %translate([0,-machine_length/2+bottom_extrusions_width/2,10]) cylinder(r=x_rods_dia/2, h=z_rod_len);
	

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
	

	//platform
	color([ 0.6, 0.6, 0.6]) translate([0,-20,80])  cube([z_platform_with,z_platform_length,2],center=true);
	//coupling
	color([ 0.6, 0.6, 0.6]) translate([0,-machine_length/2+bottom_extrusions_width/2,370])  cylinder(r=z_coupling_dia/2, h=z_coupling_height);

	//steppers
	translate([machine_width/2-angle_extrusions_width,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]) mirror([0,0,1]) 
 	motor(Nema17, size=NemaLong, dualAxis=false);

	translate([-machine_width/2+angle_extrusions_width,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]) mirror([0,0,1]) 
	 motor(Nema17, size=NemaLong, dualAxis=false);

	translate([0,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width+angle_extrusions_thickness]) 
	 motor(Nema17, size=NemaLong, dualAxis=false);

	//main pulleys & belts
	pulley(pos=[-machine_width/2+angle_extrusions_width,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]);
	pulley(pos=[machine_width/2-angle_extrusions_width,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]);

	belt(pos=[-machine_width/2+angle_extrusions_width,0,belts_z_pos],pulley_dia=pulley_od);
	belt(pos=[machine_width/2-angle_extrusions_width,0,belts_z_pos],pulley_dia=pulley_od);

	// x belt 
	translate([-x_belt_len/4,14,belts_z_pos+belt_width/2]) color([ 0.3, 0.3, 0.3 ]) cube([x_belt_len/2.2,belt_thickness,belt_width], center=true);
	translate([x_belt_len/4,14,belts_z_pos+belt_width/2]) color([ 0.3, 0.3, 0.3 ]) cube([x_belt_len/2.2,belt_thickness,belt_width], center=true);


	translate([0,-14,belts_z_pos+belt_width/2]) color([ 0.3, 0.3, 0.3 ]) cube([x_belt_len,belt_thickness,belt_width], center=true);


	//size ref
	%cube([machine_width,machine_length,angle_extrusions_thickness], center=true);
	
	//////////////////////////////////////////////////
	////////////actual elements////////////

	for(i= [-1,1])
translate([y_rods_dist/2*i -y_rod_holder_width/2,-machine_length/2+angle_extrusions_thickness,y_rods_z_dist-y_rod_holder_height/2])  
y_rod_holder();

for(i= [-1,1])
translate([y_rods_dist/2*i -y_rod_holder_width/2,machine_length/2-angle_extrusions_thickness*2,y_rods_z_dist-y_rod_holder_height/2])  mirror([0,1,0])
y_rod_holder();


translate([-x_platform_width/2,-x_platform_length/2,x_rods_z_dist-x_platform_height/2])
x_platform(x_rods_bearing_dia, x_rods_dist,x_platform_width,x_platform_length,x_platform_height);


for(i= [-1,1])
translate([(machine_width/2-32)*i,0,x_rods_z_dist-x_rods_dist/2+45]) mirror([(i+1)*1,0,0]) rotate([180,0,0])
x_end2();
}

module z_platform_holder(with=300, len=200, arms_with=8)
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

		translate([width/2,holder_length/2,height-holder_height-xtra/2]) cylinder(r=y_rod_holder_bolt_dia/2, h=holder_height+xtra);
		
	}
}

module x_platform(bearing_dia=8, rod_dist=30, width=40, length=20, height=50)
{
	belt_tensionner_holder_thickness=4;
	belt_tensionner_holder_dia=7;
	belt_tensionner_bolt_dia=4;

	

	belt_z_pos=20;
	back_cover_len=10;

	color([ 1.0, 0.46, 0.2 ])
	{
		difference()
		{
			union()
			{
				cube([width,length,height]);
			
			}
			for(i= [-1,1]) translate([-xtra/2,length/2,height/2+rod_dist/2*i]) rotate([0,90,0])  cylinder(r=bearing_dia/2, h=width+xtra);

			//hole for possible tensionner
		 	 translate([width/2,length+xtra/2,belt_z_pos]) rotate([90,0,0]) cylinder(r=belt_tensionner_bolt_dia/2, h=length+xtra);

		}

		//back cover
		translate([0,-15,0]) 
		difference()
		{
			union()
			{
				cube([width,back_cover_len,height]);
			}
			
			translate([-xtra/2,back_cover_len/2+4,belt_z_pos])  rotate([0,90,0])cylinder(r=4, h=width+xtra);
		}

	difference()
	{
		linear_extrude(height =belt_tensionner_holder_thickness)
		{
			hull()
			{
				translate([0,0,0])circle(r=belt_tensionner_holder_dia);
				translate([0,-10,0])circle(r=belt_tensionner_holder_dia);
			}
		}
		for(i= [-1,1])
		translate([0,0*i,-xtra/2]) cylinder(r=belt_tensionner_bolt_dia/2 ,h= belt_tensionner_holder_thickness+xtra);
	}

	translate([0,20, 0]) cube([10,8,30]);
	translate([width-10,20, 0]) cube([10,8,30]);
	// possible belt tightener knob
	color([ 0.7, 0.7, 0.7 ]) translate([width/2,37,belt_z_pos]) rotate([90,0,0]) cylinder(r=7, h=10+xtra);
	}
}


module x_end2(rod_dia=8, rod_dist=30, width=18, length=25, walls_thickness=4, y_bearing_dia=15,  y_arm_safe_dist= 3,bearing_holder_thickness=4, belt_thickness=1.5, belt_width=6,x_axis_top_offset= 0,cut=false)
{
	//all components based on offset between pulley+ belts
	belt_pulley_od =24;

	y_arm_height= y_bearing_dia + 2*walls_thickness;

	belt_bearing_washer_height=0.5;
	belt_bearing_dims=bearingDimensions(624);//inner, outer, width
	belt_bearings_holder_width=belt_bearing_dims[1]+bearing_holder_thickness*2;
	belt_bearings_y_dist=belt_bearing_dims[1]+length+belt_thickness*2;
	belt_bearings_z_dist= y_arm_safe_dist + y_arm_height;
	belt_bearings_x_dist= belt_pulley_od/2+belt_bearing_dims[1]/2;

	

	belt_guide_height= 2*belt_bearing_dims[2] + 2* belt_bearing_washer_height;
	belt_guide_z_offset= y_arm_safe_dist + y_arm_height+bearing_holder_thickness+belt_guide_height/2;// distance from top to middle of belt position
	belt_guide_notch_depth=3;

	x_rods_z_offset= belt_guide_z_offset+x_axis_top_offset; //how high up to put holes for x axis rods
	x_arm_height = x_rods_z_offset+rod_dist/2+length/2; //x_axis_top_offset + rod_dist + rod_dia + length;
	x_arm_x_offset= belt_bearings_x_dist;

	echo(x_arm_height);
	
	assembly_bolt_dia=4;
	assembly_bolt_inset_dia=7;
	assembly_bolt_inset_depth=7;
	lower_assembly_hole_pos = x_arm_height-length/2 + (x_arm_height-(x_arm_height-length/2+rod_dia/2));
	upper_assembly_hole_pos = (belt_guide_z_offset-rod_dist/2 -rod_dia/2)/2;

	////////////////////////////////////////////////////////////////////////////////////////////////////////////
	module belt_notch(pos=[0,0,0], depth=belt_guide_notch_depth,  height=belt_guide_height, flat_height=belt_width)
	{
		slope_width= (height-flat_height)/2;
		

		translate(pos)
		{
		translate([0,depth/2,height/2])rotate([0,90,0])
		linear_extrude(height = width+xtra, center = true)
		{
			polygon(points = 
			[[0,0],[slope_width,-depth],[slope_width+flat_height,-depth],[height,0]]
			,paths = [[0,1,2,3]]);
		}
		}
	}

	module bearing_holder(pos=[0,0,0])
	{
		translate(pos)
		{
		difference()
		{
			linear_extrude(height =bearing_holder_thickness)
			{
				hull()
				{
					translate([0,-belt_bearings_y_dist/2,0])circle(r=belt_bearing_dims[1]/2+belt_thickness);	
					translate([0,belt_bearings_y_dist/2,0])circle(r=belt_bearing_dims[1]/2+belt_thickness);
					translate([3,0,0])circle(r=10);
				}
			}
			for(i= [-1,1])
			translate([0,-belt_bearings_y_dist/2*i,-xtra/2]) cylinder(r=belt_bearing_dims[0]/2 ,h= bearing_holder_thickness+xtra);
		}
		}
	}

	module bearing_holder_block(pos=[0,0,0])
	{
		translate(pos)
		{
			for(i= [0,1]) bearing_holder([0,0,(belt_guide_height+bearing_holder_thickness)*i]);
			for(i= [-1,1])for(j= [0,1]) 
			bearing(pos=[0,belt_bearings_y_dist/2*i,bearing_holder_thickness+j*belt_bearing_dims[2] +(j*belt_bearing_washer_height)+belt_bearing_washer_height], model=624, outline=false);
		}
	}

	module x_arm(pos=[0,0,0])
	{
		translate(pos)
		{
			translate([width,0,0])
			rotate([-90,0,90])
			linear_extrude(height =width)
			{
				hull()
				{
					square([length,0.01],center=true);
					translate([0,-x_arm_height+length/2,0])circle(r=length/2);
				}
			}
		
		}
			//cube([width,length,x_arm_height-length/2]);
			//translate([0,length/2,x_arm_height-length/2]) rotate([0,90,0]) cylinder(r=length/2,h=width);
	}

	module y_arm(pos=[0,0,0])
	{
		translate(pos)
		{
			rotate([90,90,0]) translate([-y_arm_height/2,0,-length/2])
			difference()
			{
				linear_extrude(height =length)
				{
					hull()
					{
						translate([0,0,0])circle(r=y_arm_height/2);
						translate([0,20,0]) square([y_arm_height,0.01],center=true);
					}
				}
			 	translate([0,0,-xtra/2])cylinder(r=y_bearing_dia/2, h=length+xtra);
			}
		}
	}

	module attach_holes(pos=[0,0,0])
	{
		translate(pos)
		{
			rotate([90,0,0])
			{
				translate([0,0,length/2-assembly_bolt_inset_depth/2+xtra/2])
				cylinder(r=assembly_bolt_inset_dia/2, h=assembly_bolt_inset_depth,center=true);
				cylinder(r=assembly_bolt_dia/2,h=length, center=true);
			}
		}

	}

	module _x_end()
	{
		difference()
		{
			union()
			{
				x_arm([x_arm_x_offset,0,0]);//belt_bearings_x_dist
				y_arm([0,0,0]);
				bearing_holder_block([belt_bearings_x_dist,0,y_arm_height+y_arm_safe_dist]);
			}
			
			//xrod holes
			for(i= [-1,1]) translate([-xtra/2+x_arm_x_offset,0,rod_dist/2*i+x_rods_z_offset]) rotate([0,90,0])  cylinder(r=rod_dia/2, h=width+xtra);	
			for(i= [-1,1]) mirror([0,(i-1),0]) belt_notch([x_arm_x_offset+width/2,length/2-belt_guide_notch_depth/2+xtra/2,belt_guide_z_offset]);

			//2 halves attachments
			attach_holes([x_arm_x_offset+width/2,0,lower_assembly_hole_pos]);
			attach_holes([x_arm_x_offset+width/2,0,upper_assembly_hole_pos]);
		


		}
	
	}
	////////////////////////////////////////////////////////////////////////////////////////////////////////////
	color([ 1.0, 0.46, 0.2 ])
	{
		if (cut==true)
		{
			difference()
			{
				_x_end();translate([-20,0,-15])cube([150,50,100]);
			}
		}
		else
		{_x_end();}
	}

}

module x_end(rod_dia=8, rod_dist=30, width=18, length=25,  y_bearing_dia=15,  bearing_holder_thickness=4,bearings_y_dist=30, belt_thickness=1.5, cut=false)
{
	bearing_dims=bearingDimensions(624);//inner, outer, width
	bearings_y_dist=bearing_dims[1]+length+belt_thickness*2;
	bearings_x_dist= width -8;
	bearing_holders_z_dist=11.5;

	y_bearing_x_dist=30;
	y_bearing_z_dist=30;

	bearing_borders=4;
	bearing_holder_width=bearing_dims[1]+bearing_borders*2;


	height= rod_dist + rod_dia +bearing_borders*2;

	belt_notch_depth=3;
	belt_z_pos=17.5;

	assembly_bolt_inset_dia=7;
	assembly_bolt_inset_depth=7;
	////////////////////////////////////////////////////////////////////////////////////////////////////////////
	module belt_notch(depth=5, length=20, height=10, flat_height=6)
	{
		slope_width= (height-flat_height)/2;
		translate([0,depth/2,height/2])rotate([0,90,0])
		linear_extrude(height = length, center = true)
		{
			polygon(points = 
			[[0,0],[slope_width,-depth],[slope_width+flat_height,-depth],[height,0]]
			,paths = [[0,1,2,3]]);
		}
	}

	module bearing_holder()
	{
		difference()
		{
			linear_extrude(height =bearing_holder_thickness)
			{
				hull()
				{
					translate([0,-bearings_y_dist/2,0])circle(r=bearing_dims[1]/2+belt_thickness);	
					translate([0,bearings_y_dist/2,0])circle(r=bearing_dims[1]/2+belt_thickness);
					translate([-3,0,0])circle(r=10);
				}
			}
			for(i= [-1,1])
			translate([0,-bearings_y_dist/2*i,-xtra/2]) cylinder(r=bearing_dims[0]/2 ,h= bearing_holder_thickness+xtra);
		}
	}

	module x_rods_holder()
	{
		difference()
		{
			union()
			{
				cube([width,length,height]);
				//translate([0,0,7])cube([width,length,height-7]);
				translate([0,length/2,7]) rotate([0,90,0]) cylinder(r=length/2,h=width);

				translate([y_bearing_x_dist+9,length,y_bearing_z_dist+8])   y_bearing_holder();
			}
			for(i= [-1,1]) translate([-xtra/2,length/2,rod_dist/2*i+height/2]) rotate([0,90,0])  cylinder(r=rod_dia/2, h=width+xtra);	

			for(i= [-1,1])  translate([width/2,i*(length/2-belt_notch_depth/2+xtra/2)+length/2,belt_z_pos])  mirror([0,(i-1),0])belt_notch(belt_notch_depth,width+xtra,bearing_holders_z_dist);
			
			//2 halves attachments
			//lower
			for(i= [-1,1]) 
			translate([width/2,i*(length-assembly_bolt_inset_depth*2)+length/2,0])  rotate([90,0,0]) mirror([0,0,i])  cylinder(r=assembly_bolt_inset_dia/2, h=assembly_bolt_inset_depth,center=true);
			
			translate([width/2,length/2,0]) rotate([90,0,0]) cylinder(r=2,h=length, center=true);


			for(i= [-1,1]) 
			translate([width/2+15,i*(length-assembly_bolt_inset_depth*2)+length/2,40])  rotate([90,0,0]) mirror([0,0,i])  cylinder(r=assembly_bolt_inset_dia/2, h=assembly_bolt_inset_depth,center=true);
			
			translate([width/2+15,length/2,40]) rotate([90,0,0]) cylinder(r=2,h=length+xtra, center=true);
		}
	}

	module y_bearing_holder()
	{
		rotate([90,90,0])
		difference()
		{
			linear_extrude(height =length)
			{
				hull()
				{
					translate([0,0,0])circle(r=bearing_holder_width/2);
					translate([0,-y_bearing_x_dist,0]) square([bearing_holder_width,0.01],center=true);
				}
			}
		 	translate([0,0,-xtra/2])cylinder(r=y_bearing_dia/2, h=length+xtra);
		}
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	
	bearing_holders_zposs= belt_z_pos-bearing_holders_z_dist/2-bearing_holder_thickness;
	module _x_end()
	{
		for(i= [-1,1])for(j= [0,1]) bearing(pos=[bearings_x_dist,bearings_y_dist/2*i,bearing_holder_thickness+j*5.5+0.5+bearing_holders_zposs], angle=[0,0,0], model=624, outline=false);
		
		for(i= [0,1]) translate([bearings_x_dist,0,(bearing_holders_z_dist+bearing_holder_thickness)*i+bearing_holders_zposs]) bearing_holder();
		
		//x rods holder
		translate([-width/2,-length/2,0]) x_rods_holder();
	
		//bearing holder
		//%translate([y_bearing_x_dist,length/2,y_bearing_z_dist])  y_bearing_holder();
	}
	color([ 1.0, 0.46, 0.2 ])
	{
		if (cut==true)
		{
			difference()
			{
				_x_end();translate([-20,0,-15])cube([150,50,100]);
			}
		}
		else
		{_x_end();}
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

module belt(pos=[0,0,0], height=6, length=405, pulley_dia=20, thickness=1.5)
{
	translate([pos[0], pos[1], pos[2]])
	color([ 0.3, 0.3, 0.3 ])
	difference()
	{
		union()
		{
			cube([pulley_dia,length,height],center=true);
			translate([0,-length/2,0])cylinder(r=pulley_dia/2,h=height,center=true);
			translate([0,length/2,0])cylinder(r=pulley_dia/2,h=height,center=true);

		}
		translate([xtra/2,0,-xtra/2]) cube([pulley_dia-thickness,length+xtra,height+xtra+10],center=true);

		translate([0,-length/2+thickness,xtra/2])cylinder(r=pulley_dia/2-thickness/2,h=height+xtra+10,center=true);
		translate([0,length/2-thickness,xtra/2])cylinder(r=pulley_dia/2-thickness/2,h=height+xtra+10,center=true);
	}
	
	/*difference()
	{
		linear_extrude(height =height)
		{
		hull()
		{
			translate([0,-length/2,0])circle(r=pulley_dia/2);
			translate([0,length/2,0])circle(r=pulley_dia/2);
		}
		}
		translate([0,0,-xtra])
		linear_extrude(height =height+xtra*2)
		{
		hull()
		{
			translate([0,-length/2+thickness,0])circle(r=pulley_dia/2-thickness);
			translate([0,length/2-thickness,0])circle(r=pulley_dia/2-thickness);
		}
		}
	}*/
}