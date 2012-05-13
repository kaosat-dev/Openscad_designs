// Printable, Parametric Y axis "squashed frog"  for Repraps  Mark "Ckaos" Moissette
//It is licensed under the Creative Commons - GNU GPL license.
//to be used with bolted Pla bushings by  Griffin Nicoll
//http://www.thingiverse.com/thing:7157
// © 2011 by Mark "Ckaos" Moissette
//http://www.thingiverse.com/thing:9433

///////////////////////////////
// USAGE EXAMPLE
///////////////////////////////

//just set the elements you want to be generated to "true"
frog(center_element=false,left_element=false,right_element=true);

///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice

thickness=6;
connector_width=3;//how thick should the elements connecting both "sides" be

platform_mount_x_distance=73.5;//77.5;//how far from the center should the mounting holes for the platform be
platform_mount_y_distance=45;//how apart  should the mounting holes for the platform be
platform_mount_hole_dia=3.2;//platform mount holes diameter
platform_mount_width=10;//how big much material should be around the mounting holes

smooth_rod_distance=109;//distance between the Y axis smooth rods (from rod center to rod center)
smooth_rod_dia=6;//diameter of the smooth rods

//this is mean to be used with bolted bushings so these are the parameters to make the bushing mounting holes align
bolted_bushing_length=42.0;
bolted_bushing_width=10;
bolted_bushings_y_distance=30;//48;
bolted_bushing_holes_distance=28;
bolted_bushing_holes_dia=4.2;

//betk clamp mount data
belt_clamp_width=6;
belt_clamp_y_distance=30;//distance between the two belt clamps, this determines most of the width of the overall object
belt_clamp_holes_distance=15;//distance between the belt clamps' two holes
belt_clamp_holes_dia=4.2;

//parameters for the linkage between the three pieces
element_atachment_hole_dia=4.2;
element_attachment_diff=10;
element_atachment_x_distance=smooth_rod_distance-bolted_bushing_length;//DO NOT CHANGE

central_element_width=smooth_rod_distance-bolted_bushing_length;//DO NOT CHANGE
central_element_length=bolted_bushing_width+bolted_bushings_y_distance;//DO NOT CHANGE

opto_bit=0;


include <includes/lm6uu-holder-slim_v1-1.scad>;
//translate([smooth_rod_distance/2,bolted_bushings_y_distance/2,3]) lm8uu_holder(true);
// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////
 module frog(center_element=false,left_element=false,right_element=true)
{
	
	
	difference()
	{
		union()
		{
			if(center_element)
			{	
			rotate([0,180,0])//to have flat side up

			_central_element();	
			}

			_bushing_and_platform_element(left_element,right_element);
		}
		_attachment_holes();
	}
	//rods
	%translate([-smooth_rod_distance/2,0,0])  rotate([90,0,0])  cylinder(r=smooth_rod_dia/2,h=150,center=true);
	%translate([smooth_rod_distance/2,0,0])  rotate([90,0,0])  cylinder(r=smooth_rod_dia/2,h=150,center=true);
}


module _central_element()
{
	difference()
	{
		union()
		{
		translate([0,bolted_bushings_y_distance/2,0]) cube([central_element_width,bolted_bushing_width,thickness],center=true);
		translate([0,-bolted_bushings_y_distance/2,0]) cube([central_element_width,bolted_bushing_width,thickness],center=true);

		//connecting elements
		 _connector(type=1,y_distance=bolted_bushings_y_distance-bolted_bushing_width,x_distance=belt_clamp_holes_distance+belt_clamp_holes_dia);
	

		//opto endstop element
		translate([-(central_element_width/2-element_attachment_diff/2+0.1),central_element_length/2+opto_bit/2,thickness/4])  cube([element_attachment_diff,opto_bit+0.1,thickness/2],center=true);

		}
		union()
		{
			translate([belt_clamp_holes_distance/2,belt_clamp_y_distance/2,0])  cylinder(r=belt_clamp_holes_dia/2,h=thickness*2,center=true);
			translate([-belt_clamp_holes_distance/2,belt_clamp_y_distance/2,0])  cylinder(r=belt_clamp_holes_dia/2,h=thickness*2,center=true);

			translate([belt_clamp_holes_distance/2,-belt_clamp_y_distance/2,0])  cylinder(r=belt_clamp_holes_dia/2,h=thickness*2,center=true);
			translate([-belt_clamp_holes_distance/2,-belt_clamp_y_distance/2,0])  cylinder(r=belt_clamp_holes_dia/2,h=thickness*2,center=true);

			
	
			//element attachment stuff		
			translate([central_element_width/2-element_attachment_diff/2+0.1,0,-thickness/2])  cube([element_attachment_diff,central_element_length+0.1,thickness],center=true);

			translate([-(central_element_width/2-element_attachment_diff/2+0.1),0,-thickness/2])  cube([element_attachment_diff,central_element_length+0.1,thickness],center=true);
			
		}
	}
}

module _attachment_holes()
{

		//element assembly holes
			translate([element_atachment_x_distance/2-element_attachment_diff/2,-belt_clamp_y_distance/2,0])  cylinder(r=element_atachment_hole_dia/2,h=thickness*2,center=true);
			translate([-element_atachment_x_distance/2+element_attachment_diff/2,-belt_clamp_y_distance/2,0])  cylinder(r=element_atachment_hole_dia/2,h=thickness*2,center=true);

			translate([element_atachment_x_distance/2-element_attachment_diff/2,belt_clamp_y_distance/2,0])  cylinder(r=element_atachment_hole_dia/2,h=thickness*2,center=true);
			translate([-element_atachment_x_distance/2+element_attachment_diff/2,belt_clamp_y_distance/2,0])  cylinder(r=element_atachment_hole_dia/2,h=thickness*2,center=true);
	
}

module _bushing_and_platform_element(generate_left=false,generate_right=true)
{
	if(generate_left)
	{
		translate([smooth_rod_distance/2,0,0]) rotate([0,0,180]) _lateral_mount_element();
	}
	if(generate_right)
	{
	translate([-smooth_rod_distance/2,0,0]) _lateral_mount_element();
	}
}



module _lateral_mount_element()
{
	//angle betweenbushing outer hole and corresponding platform mount hole

	platform_mount_local_x=platform_mount_x_distance-smooth_rod_distance/2;
	platform_mount_local_y=platform_mount_y_distance/2;

	out_bushing_hole_local_x= bolted_bushing_holes_distance/2;
	out_bushing_hole_local_y=bolted_bushings_y_distance/2;
	echo(platform_mount_local_x,platform_mount_local_y,out_bushing_hole_local_x,out_bushing_hole_local_y);

	x_dist=abs(platform_mount_local_x-out_bushing_hole_local_x);
	y_dist=abs(platform_mount_local_y-out_bushing_hole_local_y);
	echo(x_dist,y_dist);

	total_dist=sqrt(x_dist*x_dist+y_dist*y_dist);
	angle=atan(y_dist/x_dist);
echo(total_dist,angle);
	


	translate([0,-bolted_bushings_y_distance/2,0]) _bushing_base_element();
	translate([0,bolted_bushings_y_distance/2,0]) _bushing_base_element();

	//connecting elements for platform
	 _connector(type=1,y_distance=bolted_bushings_y_distance-bolted_bushing_width,x_distance=bolted_bushing_holes_distance+bolted_bushing_holes_dia);
	




	translate([-platform_mount_local_x,-platform_mount_local_y,0]) rotate([0,0,angle]) _rounded_arm(length=total_dist-bolted_bushing_holes_dia/2,width=platform_mount_width,flip=false);
	translate([-platform_mount_local_x,platform_mount_local_y,0]) rotate([0,0,-angle])_rounded_arm(length=total_dist-bolted_bushing_holes_dia/2,width=platform_mount_width,flip=false);




	//element connection
	translate([(bolted_bushing_length+element_attachment_diff)/2,bolted_bushings_y_distance/2,-thickness/4])  cube([element_attachment_diff,bolted_bushing_width,thickness/2],center=true);


	translate([(bolted_bushing_length+element_attachment_diff)/2,-bolted_bushings_y_distance/2,-thickness/4])  cube([element_attachment_diff,bolted_bushing_width,thickness/2],center=true);
	
}

module _bushing_base_element(front=true)
{
	
	difference()
	{
		cube([bolted_bushing_length,bolted_bushing_width,thickness],center=true);
		union()
		{
			translate([bolted_bushing_holes_distance/2,0,0])  cylinder(r=bolted_bushing_holes_dia/2,h=thickness*2,center=true);
			translate([-bolted_bushing_holes_distance/2,0,0])  cylinder(r=bolted_bushing_holes_dia/2,h=thickness*2,center=true);
		}
	}
}


module _rounded_arm(length=15,width=5,roundtwoends=false,flip=true)
{
	
	if(roundtwoends)
	{
		
		cube([length-width,width,thickness],center=true);
		translate([(length-width)/2,0,0])  cylinder(r=width/2,h=thickness,center=true);
		translate([-(length-width)/2,0,0])  cylinder(r=width/2,h=thickness,center=true);
	}
	else
	{
		
		
		difference()
		{
		
		union()
		{
			cylinder(r=width/2,h=thickness,center=true);
			if (flip)
			{
				 translate([-(length-width/2)/2,0,0]) cube([length-width/2,width,thickness],center=true);
			}
			else
			{	
				translate([length/2,0,0])  cube([length,width,thickness],center=true);
			}
		}
		cylinder(r=platform_mount_hole_dia/2,h=thickness*2,center=true);
		}
		
	}	
}

module _connector(type=0,y_distance=50,x_distance=30,winding_width=5,double_winding=true)
{
	hole_width=x_distance-connector_width*2;
	hole_length=y_distance-hole_width;

	winding_center=x_distance/2+winding_width/2;
	winding_hole_length=y_distance-winding_width;

	if(type==0)
	{
		difference()
		{
			cube([x_distance,y_distance,thickness],center=true);
			union()
			{	
				cube([hole_width,hole_length,thickness+1],center=true);
				translate([0,hole_length/2,0])  cylinder(r=hole_width/2,h=thickness+1,center=true);
				translate([0,-hole_length/2,0])  cylinder(r=hole_width/2,h=thickness+1,center=true);
			}
			
		
		}
	}
	if(type==1)
	{
		difference()
		{
			union()
			{
			cube([x_distance,y_distance,thickness],center=true);
			
			translate([winding_center,0,0])  cube([winding_width,y_distance,thickness],center=true);

			if(double_winding)
			{
			translate([-winding_center,0,0])  cube([winding_width,y_distance,thickness],center=true);
			}
			}
			union()
			{	
				cube([hole_width,hole_length,thickness+1],center=true);
				translate([0,hole_length/2,0])  cylinder(r=hole_width/2,h=thickness+1,center=true);
				translate([0,-hole_length/2,0])  cylinder(r=hole_width/2,h=thickness+1,center=true);

				translate([winding_center+winding_width/2,0,0])  cube([winding_width,winding_hole_length,thickness+1],center=true);		
				translate([winding_center+winding_width/2,winding_hole_length/2,0])  cylinder(r=winding_width/2,h=thickness+1,center=true);
				translate([winding_center+winding_width/2,-winding_hole_length/2,0])  cylinder(r=winding_width/2,h=thickness+1,center=true);

				if(double_winding)
				{
				translate([-(winding_center+winding_width/2),0,0])  cube([winding_width,winding_hole_length,thickness+1],center=true);		
				translate([-(winding_center+winding_width/2),winding_hole_length/2,0])  cylinder(r=winding_width/2,h=thickness+1,center=true);
				translate([-(winding_center+winding_width/2),-winding_hole_length/2,0])  cylinder(r=winding_width/2,h=thickness+1,center=true);
				}
			}
			
		}
	}

	else if (type==2)
	{
		translate([-x_distance/2,0,0]) cube([connector_width,y_distance,thickness],center=true);
		translate([x_distance/2,0,0]) cube([connector_width,y_distance,thickness],center=true);

	}
}
