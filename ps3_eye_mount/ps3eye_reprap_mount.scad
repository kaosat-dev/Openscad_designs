// Ps3eye mount system for reprap Mark "Ckaos" Moissette
//It is licensed under the Creative Commons - GNU GPL license.
// © 2011 by Mark "Ckaos" Moissette
//http://www.thingiverse.com/thing:9448

///////////////////////////////
//example usage
//rotate([0,0,90]) cam_mount(bottom=false);
//translate([30,0,0])
clamp();
///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice

shortened_dia=41.6;//the "dia at the cut, don't need to change this
base_dia=52.6;//the base's diameter: this should be ok too
base_height=8;//height of the bottom plate
base_rim=3;
bottom_thickness=2.5;//thickness of the bottom plate
foot_thickness=6.12;
latteral_border=2;


top_collar_dia=18.5;//diameter of the rounding at the base of the cam + some extra
top_thickness=3;//thcikness of the top plate

//mounting clamp infos
clamp_mount_hole_dia=3.2;
clamp_mount_hole_distance=8;
clamp_mount_length=23.2;
clamp_mount_width=12.0;

mount_holes_lateral_offset=base_dia/2+base_rim+clamp_mount_width/2;
blocks_width=(mount_holes_lateral_offset+clamp_mount_width/2)*2;
top_holder_thickness=1;

clamp_together_type=2;//0--> holes/nuts and bolts// 1-->special clamp//2-->cantilever snap fit

//for snap_fit_cantilever type clamp
clamp_width=8;
clamp_head_size=4;
clamp_offset= 6;
clamp_base=3;

xtra =0.01;//for boolean ops
// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////

module cam_mount(bottom=true)
{
	if(bottom)
	{
		cam_base();
	}
	else
	{
		cam_top();
	}
}

module  cam_base()
{	
	height= bottom_thickness+foot_thickness+top_holder_thickness;
	top_holder_width=blocks_width-latteral_border*2;
	top_holder_length=clamp_mount_length+5;

	difference()
	{
		union()
		{
			//main body
			cut_off(base_dia+base_rim*2,shortened_dia+base_rim*2,height);
		
			//clamp mount blocks
			translate([0,0,height/2]) 	cube([clamp_mount_length,blocks_width,height],center=true);
		}
			translate([0,0,bottom_thickness]) 	cut_off(base_dia,shortened_dia,height-bottom_thickness);
			//top mount borders cutoff
			translate([-clamp_mount_length/2+latteral_border,-top_holder_width/2, bottom_thickness+foot_thickness]) cube([top_holder_length,top_holder_width,top_holder_thickness+xtra]);
			translate([0,0,bottom_thickness+foot_thickness]) 	cut_off(base_dia+2,shortened_dia+2,top_holder_thickness+xtra);
		
		mount_holes(height);
	}
}


module  cam_top()
{
	height=top_holder_thickness+top_thickness;
	top_holder_length=clamp_mount_length-latteral_border;
	top_holder_width=blocks_width-latteral_border*2;
	difference()
	{
		union()
		{
			cut_off(base_dia+base_rim*2,shortened_dia+base_rim*2,top_thickness);
			translate([-clamp_mount_length/2,-blocks_width/2,0]) 	cube([clamp_mount_length,blocks_width,top_thickness]);

			translate([-clamp_mount_length/2+latteral_border,-top_holder_width/2, top_thickness])cube([top_holder_length,top_holder_width,top_holder_thickness]);
			translate([0,0,top_thickness]) 	cut_off(base_dia+2,shortened_dia+2,top_holder_thickness);

			difference()
			{
			translate([0,0,top_thickness]) 	cut_off(base_dia+base_rim*2,shortened_dia++base_rim*2,top_holder_thickness);
			translate([-clamp_mount_length-7,-top_holder_width/2, top_thickness]) cube([top_holder_length,top_holder_width,top_holder_thickness]);
			}

		}
		translate([0,0,-xtra/2])
		linear_extrude(height=height+xtra)
		{
			hull()
			{
				circle(r=top_collar_dia/2);
				translate([top_collar_dia/2,0,0])  square([top_collar_dia,top_collar_dia], center=true);
			}
		}
		mount_holes(height);
	}
}

module mount_holes(height=2)
{
	//mount holes
			if (clamp_together_type ==0)
			{
				for(i= [-1,1]) for(j= [-1,1])
				translate([i*clamp_mount_hole_distance,j*mount_holes_lateral_offset,height/2])  cylinder(r=clamp_mount_hole_dia/2,h=height+xtra,center=true);
			}
			else if (clamp_together_type ==1)
			{
				for(i= [-1,1])
				translate([0,i*mount_holes_lateral_offset-1,1.5])  
				rotate([0,0,180])
				mirror([0,0,1]) snap_on(length=20, width=7, height=3, head_length=5);
			}
			else if (clamp_together_type ==2)
			{
				for(i= [-1,1]) for(j= [-1,1])
				translate([j*clamp_offset,i*mount_holes_lateral_offset,height/2])  cube([clamp_head_size,clamp_width,height+xtra] ,center=true);
			}
}


module cut_off(diameter=50,shortened_dia=40,height=10)
{
	cut_size=diameter-shortened_dia;
	difference()
	{
		translate([0,0,height/2]) cylinder(r=diameter/2,h=height,center=true);
		translate([diameter/2-cut_size/2,0,height/2]) cube([cut_size,diameter,height+0.1],center=true);
	}
}

module clamp(rod_dia=5.9, border=3, thickness=7,distort_compensation=3)
{
	clamp_offset=clamp_offset+0.7;
	width=rod_dia+border*2;
	main_length=clamp_offset*2+clamp_base;
	difference()
	{
		union()
		{
			translate([-width/2,main_length/2,0])
			linear_extrude(height=thickness)
			{
				hull()
				{
					square([width,0.01]);	
					translate([width/2,-main_length,0])   circle(r=width/2);
				}
			}
			for(i= [-1,1])
			translate([rod_dia/2+border,clamp_offset*i,0])  mirror([0,(i+1),0])snap_fit_cantilever(width=thickness,arm_length=11.7,overhang_depth=1.5);	
		}
		translate([0,0,-xtra/2])
		linear_extrude(height=thickness+xtra)
			{
				hull()
				{	
					circle(r=rod_dia/2);
					translate([0,main_length/2,0]) square([rod_dia-distort_compensation,main_length/2],center=true);	
					 
				}
			}
	}
}


module snap_on(length=10, width=5, height=5, head_length=2, front_flat_extra=10, downslope=20)
{
	slope_length=length-head_length;
	downslope_base=min(head_length, (sin(downslope)*(height /cos(downslope))));

	xtra =0.01;
	difference()
	{
		union()
		{
			cube([length,width,height],center=true);
			translate([length,0,0]) cube([length,width,height],center=true);
		}
		
		translate([head_length/2,0,0])
		rotate([0,-90,-90])
		linear_extrude(height = width+xtra, center = true, convexity = 50, twist = 0)
		{
		polygon(points = 
			[[-height/2,-slope_length/2-downslope_base]
			,[-height/2-xtra,slope_length/2+xtra]
			,[height/2+xtra,-slope_length/2-xtra]
			]
			,paths = [[0,1,2]]);
		}
	}
}



module snap_fit_cantilever(h0=3,h1=2,width=4,arm_length=20,land_length=2,overhang_depth=5,angle=40,return_angle=20)
{
	front_length=tan(angle)*overhang_depth;
	back_length=tan(return_angle)*overhang_depth;
	arm_length = arm_length+ front_length+land_length+back_length;

	translate([0,-h0/2,0])
	linear_extrude(height =width)
	{
		//arm
		hull()
		{
			square([0.01,h0]);
			translate([arm_length-0.1,0,0]) square([0.1,h1]);
		}
		//head
		polygon(points = 
			[[arm_length,0]
			,[arm_length-front_length,-overhang_depth]
			,[arm_length-front_length-land_length,-overhang_depth]
			,[arm_length-front_length-land_length-back_length,0]
			]
			,paths = [[0,1,2,3]]);
	}
}

