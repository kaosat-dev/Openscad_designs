
include <MCAD/stepper.scad>
include <MCAD/bearing.scad>
include <MCAD/nuts_and_bolts.scad>

//TODO: adjust lateral mount bolt head size for x ends -->DONE
//TODO: enlarge y bearinjg and x rods holes slightly-->DONE
//TODO: adjust belt notch height based on correct washer height-->DONE
//TODO , either move current top assemlby hole or add another-->DONE
//TODO : check x arm offset extra -->DONE
//TODO : modify parametrization of belt bearing holder-->DONE
///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice


machine_length=455;
machine_width=380;
machine_height=445;
angle_extrusions_width=30;
angle_extrusions_thickness=2;
bottom_extrusions_width=50;

z_axis_extrusion_width=40;

y_rods_dia=8;
//y_rods_dist=302;
y_rods_dist=275+50;
y_rods_len= 430;
y_rods_z_dist=432;

y_rod_holder_width=25;
y_rod_holder_height=25;
y_rod_holder_bolt_dia=4;


//////x elements//////
x_rods_dia=8;
x_rods_bearing_dia=15;
x_rods_dist=30;
x_rods_len=y_rods_dist-50;
x_rods_z_dist=408;

x_platform_width=40;
x_platform_length=20;
x_platform_height=50;

x_end_width=18;
x_end_length=25;
/////////////////////////////

z_rod_len=370;
z_s_rods_dist=200;
z_platform_with=260;
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
tolerance = +0.0001;

LEFT="left";
RIGHT="right";
BOTH = "both";
///////////////////////////////
//example usage

//draw all
doboz();

//rotate([90,0,0])x_end(half=BOTH);
//rotate([-90,0,0]) x_end(half=LEFT);

//z_platform_holder();
//%rotate([-90,0,0])y_end();
//rotate([-90,0,0])y_end2();
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
	 %translate([0,machine_length/2-bottom_extrusions_width/2,10]) cylinder(r=x_rods_dia/2, h=z_rod_len);
	for(i= [-1,1])
	 %translate([-z_s_rods_dist/2*i,machine_length/2-bottom_extrusions_width/2,10]) cylinder(r=x_rods_dia/2, h=z_rod_len+15);
	

	//structure
	color([ 0.9, 0.9, 0.8 ])
	{
	//front and back vertical
	for(i= [-1,1])
	for(j= [-1,1])
	translate([(machine_width/2)*i,j*machine_length/2,0])  mirror([1+i,j+1,0])
	{
		cube([angle_extrusions_width,angle_extrusions_thickness,machine_height]);
		cube([angle_extrusions_thickness,angle_extrusions_width,machine_height]);
	}
	//front and back horizontal
	
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
	color([ 0.6, 0.6, 0.6]) translate([0,20,machine_height/2+20])  cube([z_platform_with,z_platform_length,4],center=true);
	//coupling
	color([ 0.6, 0.6, 0.6]) translate([0,machine_length/2-bottom_extrusions_width/2,370])  cylinder(r=z_coupling_dia/2, h=z_coupling_height);

	//steppers
	translate([machine_width/2-angle_extrusions_width,machine_length/2-bottom_extrusions_width/2,machine_height-bottom_extrusions_width]) mirror([0,0,1]) 
 	motor(Nema17, size=NemaLong, dualAxis=false);

	translate([-machine_width/2+angle_extrusions_width,machine_length/2-bottom_extrusions_width/2,machine_height-bottom_extrusions_width]) mirror([0,0,1]) 
	 motor(Nema17, size=NemaLong, dualAxis=false);

	translate([0,machine_length/2-bottom_extrusions_width/2,machine_height-bottom_extrusions_width+angle_extrusions_thickness]) 
	 motor(Nema17, size=NemaLong, dualAxis=false);

	module latteral_belt_and_pulleys(pos=[0,0,0])
	{
		translate(pos)
		{
		pulley(pos=[0,-machine_length/2+bottom_extrusions_width/2,machine_height-bottom_extrusions_width]);
		pulley(pos=[0,machine_length/2-bottom_extrusions_width/2,machine_height-bottom_extrusions_width]);
		belt(pos=[0,0,belts_z_pos],pulley_dia=24);
		}
	}
	
	//main pulleys & belts
	latteral_belt_and_pulleys([y_rods_dist/2,0,0]);
	latteral_belt_and_pulleys([-y_rods_dist/2,0,0]);

	// x belt 
	translate([-x_belt_len/4,-14,belts_z_pos]) color([ 0.3, 0.3, 0.3 ]) cube([x_belt_len/2.2,belt_thickness,belt_width], center=true);
	translate([x_belt_len/4,-14,belts_z_pos]) color([ 0.3, 0.3, 0.3 ]) cube([x_belt_len/2.2,belt_thickness,belt_width], center=true);

	translate([0,14,belts_z_pos]) color([ 0.3, 0.3, 0.3 ]) cube([x_belt_len,belt_thickness,belt_width], center=true);


	//size ref
	%cube([machine_width,machine_length,angle_extrusions_thickness], center=true);
	
	//////////////////////////////////////////////////
	////////////actual elements////////////

	for(i= [-1,1]) for(j= [-1,0])  mirror([0,j,0]) y_end2([y_rods_dist/2*i ,machine_length/2-2*angle_extrusions_thickness,y_rods_z_dist]);
	
	translate([-x_platform_width/2,-x_platform_length/2,x_rods_z_dist-x_platform_height/2])
	x_platform(x_rods_bearing_dia, x_rods_dist,x_platform_width,x_platform_length,x_platform_height);


	for(i= [-1,1])
	mirror([(i+1)*1,0,0]) x_end([-y_rods_dist/2,0,y_rods_z_dist]);

	translate([0,machine_length/2-bottom_extrusions_width/2,machine_height/2])z_platform_holder(srods_dist=z_s_rods_dist);
}

module z_platform_holder(width=100, len=300, platform_with=220, arms_with=8, t_rod_dia=8, s_rods_dia=8, srods_dist=140, bearing_dia=15, bearing_length=24, bearing_id=9,walls_thickness=4)
{
	t_rod_height=30;

	module mount_arms(pos=[0,0,0], width=40)
	{
		translate(pos)
		{
			cube([width,len,1.5],center=true);
			translate([-width/2,0,-width/2])cube([1.5,len,width],center=true);
		}
	}

	module sr_holders(pos=[0,0,0], height=15, mount_bolt_dia=3)
	{
		translate(pos)
		difference()
		{
			union()
			{
		 		cylinder(r=s_rods_dia/2+walls_thickness, h=height);
				cube([40,20,5],center=true);
			}
		 	cylinder(r=s_rods_dia/2, h=height+xtra,center=true);
		}
	}

	module central(pos=[0,0,0],spring_height=10)
	{
		nutRadius = METRIC_NUT_AC_WIDTHS[t_rod_dia]/2+tolerance;
		nutHeight = METRIC_NUT_THICKNESS[t_rod_dia]+tolerance;
		height=nutHeight*2+spring_height;
		translate(pos)
		cylinder(r=nutRadius/2+walls_thickness, h=height);
	}

	module linear_bearing_holders(pos=[0,0,0], z_dist=60)
	{
		//height=z_dist+bearing_length/2;
		height= bearing_length*2+z_dist;
		translate(pos)
		difference()
		{
		 	cylinder(r=bearing_dia/2+walls_thickness, h=height);
		 	cylinder(r=bearing_dia/2, h=height+xtra,center=true);
		}
	}

	color([ 1.0, 0.46, 0.2 ])
	{
		difference()
		{
		 	cube([width,20,t_rod_height],center=true);	//cylinder(r=t_rod_dia/2+walls_thickness/2, h=t_rod_height);
		 	cylinder(r=t_rod_dia/2, h=t_rod_height+xtra,center=true);
		}
		for(i= [-1,1])	linear_bearing_holders([i*srods_dist/2,0,-40]);

		for(i= [-1,1])	mirror([i+1,0,0]) mount_arms([srods_dist/2+10,-150,13]);

		for(i= [-1,1]) for(j= [0,-1]) mirror([0,0,j]) sr_holders([i*srods_dist/2,0,j*-50-220]);

		 //sr_holders([srods_dist/2,0,-200]);

		central([0,0,10]);
	}
}


module foot()
{

}

module y_end(pos=[0,0,0], rod_dia=8, width=48, length=8, height=25, holder_length=25, holder_height=5,  holder_length=12,walls_thickness=3, end_fill_thickness =1)
{
	mount_bolt_dia=4;
	mount_bolt_x_dist=35;
	mount_bolt_z_dist=18;

	extra_hole_offset= width/2-11;

	

	color([ 1.0, 0.46, 0.2 ])
	translate(pos)
	difference()
	{
		union()
		{
			translate([0,-length/2,0])cube([width,length,height],center=true);
		 	translate([0,-length,0]) rotate([90,0,0])cylinder(r=rod_dia/2+walls_thickness, h=holder_length);
		}
		translate([0,-end_fill_thickness+xtra/2,0]) rotate([90,0,0])  cylinder(r=rod_dia/2, h=length+holder_length-end_fill_thickness+xtra);

		translate([-extra_hole_offset,0+xtra/2,height/2-13.2]) rotate([90,0,0])  cylinder(r=2, h=length+xtra);
		
		for(i= [1]) for(j= [-1,1]) 
		translate([mount_bolt_x_dist/2*i,xtra/2,mount_bolt_z_dist/2*j]) rotate([90,0,0])cylinder(r=mount_bolt_dia/2, h=length+xtra);
		
	}
}

module y_end2(pos=[0,0,0], rod_dia=8, width=48, length=6, height=25, holder_length=25, holder_height=5,  holder_length=8,walls_thickness=3, end_fill_thickness =1)
{
	mount_bolt_dia=4;
	mount_bolt_x_dist=35;
	mount_bolt_z_dist=12;

	extra_hole_x_offset= width/2-11;
	extra_hole_z_offset = height/2-13.2;
	
	mount_holes_wall_thickness=2;
	rod_hole_adjuster=0.2;

	nut_height = METRIC_NUT_THICKNESS[mount_bolt_dia]+tolerance;

	color([ 1.0, 0.46, 0.2 ])
	translate(pos)
	difference()
	{
		union()
		{
			
		 	translate([0,-length,0]) rotate([90,0,0])cylinder(r=rod_dia/2+walls_thickness, h=holder_length);

			 rotate([90,0,0]) 
			linear_extrude(height =length)
			{
				hull()
				{
					translate([-extra_hole_x_offset,extra_hole_z_offset,0])circle(r=mount_bolt_dia+mount_holes_wall_thickness);
					circle(r=rod_dia/2+walls_thickness);
					translate([extra_hole_x_offset,extra_hole_z_offset,0])circle(r=mount_bolt_dia+mount_holes_wall_thickness);

					//translate([mount_bolt_x_dist/2,mount_bolt_z_dist/2,0]) circle(r=mount_bolt_dia+mount_holes_wall_thickness);
					//translate([mount_bolt_x_dist/2,-mount_bolt_z_dist/2,0]) circle(r=mount_bolt_dia+mount_holes_wall_thickness);
				}
			}

		}

		//rod hole
		translate([0,-end_fill_thickness+xtra/2,0]) rotate([90,0,0])  cylinder(r=rod_dia/2+rod_hole_adjuster, h=length+holder_length-end_fill_thickness+xtra);

		translate([-extra_hole_x_offset,0+xtra/2,height/2-13.2]) rotate([90,0,0])  cylinder(r=2, h=length+xtra);
		translate([-extra_hole_x_offset,-length+nut_height-xtra/2,height/2-13.2])  rotate([90,0,0])	 nutHole(mount_bolt_dia);

		translate([extra_hole_x_offset,0+xtra/2,height/2-13.2]) rotate([90,0,0])  cylinder(r=2, h=length+xtra);
		translate([extra_hole_x_offset,-length+nut_height-xtra/2,height/2-13.2])  rotate([90,0,0])	 nutHole(mount_bolt_dia);

		/*for(i= [1]) for(j= [-1,1]) 
		{
			translate([mount_bolt_x_dist/2*i,xtra/2,mount_bolt_z_dist/2*j]) rotate([90,0,0]) cylinder(r=mount_bolt_dia/2, h=length+xtra);
			translate([mount_bolt_x_dist/2*i,-length+nut_height-xtra/2,mount_bolt_z_dist/2*j])  rotate([90,0,0]) nutHole(mount_bolt_dia);
		}*/
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
		translate([0,25,0]) 
		difference()
		{
			union()
			{
				cube([width,back_cover_len,height]);
			}
			
			translate([-xtra/2,back_cover_len/2-4,belt_z_pos])  rotate([0,90,0])cylinder(r=4, h=width+xtra);
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

	translate([0,-8, 0]) cube([10,8,30]);
	translate([width-10,-8, 0]) cube([10,8,30]);
	// possible belt tightener knob
	color([ 0.7, 0.7, 0.7 ]) translate([width/2,-10,belt_z_pos]) rotate([90,0,0]) cylinder(r=7, h=10+xtra);
	}
}


module x_end(pos=[0,0,0], rod_dia=8, rod_dist=30, width=16, length=26, walls_thickness=4, y_bearing_dia=15, y_bearing_length=24, y_bearing_id=9,y_arm_safe_dist= 4, x_arm_extra_distance=8,bearing_holder_thickness=5, belt_thickness=1.5, belt_width=6,x_axis_top_offset= 0,half=BOTH)
{
	//all components based on offset between pulley+ belts
	belt_pulley_od =24;
	belt_pulley_height=11.5;
	x_rod_holes_undersize=-0.1;
	y_bearings_hole_extra= 0.4;
	bearing_end_blocker_thickness=0.7;


	y_arm_height= y_bearing_dia + 2*walls_thickness;
	

	belt_bearing_washer_height=1;
	belt_bearing_dims=bearingDimensions(624);//inner, outer, width
	belt_bearings_holder_width=belt_bearing_dims[1]+bearing_holder_thickness*2;
	belt_bearings_y_dist=belt_bearing_dims[1]+length+belt_thickness*2;
	belt_bearings_z_dist= y_arm_safe_dist + y_arm_height;
	belt_bearings_x_dist= belt_pulley_od/2+belt_bearing_dims[1]/2;

	belt_guide_height= 2*belt_bearing_dims[2] + 2* belt_bearing_washer_height;
	belt_guide_z_offset=  y_arm_height+ y_arm_safe_dist +belt_pulley_height/2;//+belt_guide_height/2;// distance from top to middle of belt position

	belt_guide_notch_depth=3;

	x_rods_z_offset= belt_guide_z_offset+x_axis_top_offset; //how high up to put holes for x axis rods
	x_arm_height = x_rods_z_offset+rod_dist/2+length/2; //x_axis_top_offset + rod_dist + rod_dia + length;
	x_arm_x_offset= belt_bearings_x_dist+x_arm_extra_distance;

	
	assembly_bolt_dia=4;
	assembly_bolt_inset_dia=METRIC_NUT_AC_WIDTHS[assembly_bolt_dia]+tolerance;;//7;
	assembly_bolt_inset_depth=8;


	lower_assembly_hole_pos = belt_guide_z_offset+rod_dist/2+rod_dia/2 + 0.5*(x_arm_height-(belt_guide_z_offset+rod_dist/2+rod_dia/2)) ;
	upper_assembly_hole_pos = (belt_guide_z_offset-rod_dist/2 -rod_dia/2)/2;

	////////////////////////////////////////////////////////////////////////////////////////////////////////////
	module belt_notch(pos=[0,0,0], depth=belt_guide_notch_depth,  height=belt_guide_height, flat_height=belt_width+1)
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

	module bearing_holder(pos=[0,0,0], top=0)
	{
		capHeight = METRIC_NUT_THICKNESS[belt_bearing_dims[0]]+tolerance; 
		thick_offset = bearing_holder_thickness-capHeight;

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
					translate([width/2,0,0]) square([width,length],center=true);//circle(r=min(width,length)-1);//
				}
			}
			for(i= [-1,1])
			{
			translate([0,-belt_bearings_y_dist/2*i,-xtra/2]) cylinder(r=belt_bearing_dims[0]/2 ,h= bearing_holder_thickness+xtra);
			if(top==1)
			{
				translate([0,-belt_bearings_y_dist/2*i,xtra/2+bearing_holder_thickness/2]) linear_extrude(height=bearing_holder_thickness/2) nutHole(belt_bearing_dims[0],proj=1);
			}
			else
			{
				translate([0,-belt_bearings_y_dist/2*i,xtra/2+thick_offset]) mirror([0,0,1]) boltHole(belt_bearing_dims[0],length= bearing_holder_thickness+xtra);}
			}
		}
		}
	}

	module bearing_holder_block(pos=[0,0,0])
	{
		translate(pos)
		{
			for(i= [0,1]) mirror([0,0,i]) bearing_holder([0,0,belt_guide_height/2],i);
			for(i= [-1,1])for(j= [0,1]) 
			%mirror([0,0,j])bearing(pos=[0,belt_bearings_y_dist/2*i,-belt_bearing_dims[2] ], model=624, outline=false);
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
	}

	module y_arm(pos=[0,0,0])
	{
		length_diff = length-y_bearing_length;
		
		translate(pos)
		{
			rotate([90,90,0]) translate([-y_arm_height/2,0,-length/2])
			difference()
			{
				union()
				{
				linear_extrude(height =length)
				{
					hull()
					{
						circle(r=y_arm_height/2);
						translate([0,x_arm_x_offset,0]) square([y_arm_height,0.01],center=true);
					}
				}
				translate([0,0,-y_bearing_length/2])cylinder(r=y_arm_height/2, h=y_bearing_length*2);}
				//bearing hole
				translate([0,0,-y_bearing_length/2-xtra]) cylinder(r=y_bearing_dia/2+y_bearings_hole_extra/2, h=y_bearing_length*2+xtra*2);
			 	//-translate([0,0,length_diff/2])cylinder(r=y_bearing_dia/2+y_bearings_hole_extra/2, h=y_bearing_length*2);
				translate([0,0,-xtra/2])cylinder(r=y_bearing_dia/2-bearing_end_blocker_thickness, h=length+xtra);
	
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
				cylinder(r=assembly_bolt_dia/2,h=length+xtra, center=true);				
				translate([0,0,-length/2-xtra/2]) 
				linear_extrude(height=assembly_bolt_inset_depth) nutHole(assembly_bolt_dia,proj=1);
			}
		}

	}

	module _x_end()
	{
		
		mirror([0,0,1])
		translate([0,0,-(y_bearing_dia/2+walls_thickness)])
		difference()
		{
			union()
			{
				x_arm([x_arm_x_offset,0,0]);
				y_arm([0,0,0]);
				bearing_holder_block([belt_bearings_x_dist,0,belt_guide_z_offset]);
			}
			
			//xrod holes
			for(i= [-1,1]) translate([-xtra/2+x_arm_x_offset,0,rod_dist/2*i+x_rods_z_offset]) rotate([0,90,0])  cylinder(r=rod_dia/2-x_rod_holes_undersize/2, h=width+xtra);	
			for(i= [-1,1]) mirror([0,(i-1),0]) belt_notch([x_arm_x_offset+width/2,length/2-belt_guide_notch_depth/2+xtra/2,belt_guide_z_offset]);

			//2 halves attachments
			attach_holes([x_arm_x_offset+width/2,0,lower_assembly_hole_pos]);
			attach_holes([x_arm_x_offset+width/2,0,upper_assembly_hole_pos]);

			if (x_arm_x_offset>23)
			{
				attach_holes([x_arm_x_offset/2+ walls_thickness,0,y_arm_height/2]);
			}
		}
	}
	////////////////////////////////////////////////////////////////////////////////////////////////////////////
	color([ 1.0, 0.46, 0.2 ])
	{
		translate(pos)
		if (half==LEFT)
		{
			difference(){_x_end();translate([-20,0,-x_arm_height+5])cube([150,50,x_arm_height+10]);}
		}
		else if (half ==RIGHT)
		{	
			difference(){_x_end();translate([-25,-50,-75])cube([100,50,100]);}
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