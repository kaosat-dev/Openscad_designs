
// Parametric Simple X platform, with groovemount for J-head hot end
//It is licensed under the Creative Commons - GNU GPL license.
// © 2012 by Mark "Ckaos" Moissette


include <nuts_and_bolts.scad>;
///////////////////////////////
// USAGE EXAMPLE
///////////////////////////////
platform();
//bearing_holder3();
//hot_end_holder();
//belt_clamp();
///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice



smooth_rod_dia=6;
smooth_rod_distance=24;

rod_belt_dist=15.5;
belt_clamp_dist=30;
belt_clamp_hole_dist=14;//15
belt_clamp_bolt_dia=3;
belt_clamp_border=3;

bearing_length=19;
bearing_dia=12;
bearing_holder_border=2;
bearing_holder_dia=bearing_dia+bearing_holder_border;
bearing_holder_length=23;

bearing_holder_bolt_dia=3;
bearing_holder_bolt_dist=15;
bearing_holder_bolt_bdist = 4;

platform_width= 40;//smooth_rod_distance +bearing_holder_dia+smooth_rod_dia;
platform_length= smooth_rod_distance +bearing_holder_dia+smooth_rod_dia  ;//40;
platform_height=6;
platform_border=4;


hot_end_upper_dia=15;
hot_end_inner_dia=12;
hot_end_holder_width=platform_width-platform_border;
hot_end_holder_length=20;
hot_end_holder_height=4.8;

bowden_holder_dist=32;
bowden_holder_bolt_dia=4;


fan_bolt_dia=4;
fan_bolt_dist=32;

front_additional=7;

precision=0.05;
// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////

module platform(thicknes=2)
{
	clamp_mount_length=belt_clamp_hole_dist+belt_clamp_border*2;
	clamp_mount_block_dist=(smooth_rod_distance+smooth_rod_dia)/2+rod_belt_dist;
	
	smooth_rod_distance= (smooth_rod_distance+smooth_rod_dia)/2;
	
	front_pos= smooth_rod_distance + bearing_dia/2 +bearing_holder_border +front_additional;
	back_pos= smooth_rod_distance + rod_belt_dist+belt_clamp_hole_dist/2+belt_clamp_border;
	echo("front",front_pos,"back", back_pos);

	length= back_pos+front_pos;
	height=platform_height;
	width=platform_width;

	//echo("width",width,"height", height, "length",length);

	//translate([0,0, bearing_dia/2])  
	rotate([0,0, 90])   translate([0,0, height/2])  
	difference()
	{
		union()
		{
			translate([-front_pos,-width/2,-height/2])  cube([length, width , height]);
			translate([-front_pos,0,0])  fan_mount();
		}

		//hot end shaft
		cylinder(h = height*4, r = hot_end_upper_dia/2, center=true);

		//bearing block mounting holes
		translate([back_pos-bearing_holder_bolt_bdist,bearing_holder_bolt_dist/2,0]) 
		{
			cylinder(h = platform_height+precision, r = bearing_holder_bolt_dia/2, center=true);
			translate([0,0,height/2-precision-2])  rotate([0,0,90])  nutHole(3);

		}
		translate([back_pos-bearing_holder_bolt_bdist,-bearing_holder_bolt_dist/2,0]) 
		{
		 	cylinder(h = platform_height+precision, r = bearing_holder_bolt_dia/2, center=true);
			translate([0,0,height/2-precision-2])  rotate([0,0,90])  nutHole(3);
		}
		translate([-front_pos+bearing_holder_bolt_bdist,bearing_holder_bolt_dist/2,0])  
		{
			cylinder(h = platform_height+precision, r = bearing_holder_bolt_dia/2, center=true);
			translate([0,0,height/2-precision-2])  rotate([0,0,90])  nutHole(3);
		}
		translate([-front_pos+bearing_holder_bolt_bdist,-bearing_holder_bolt_dist/2,0])
		{  
			cylinder(h = platform_height+precision, r = bearing_holder_bolt_dia/2, center=true);
			translate([0,0,height/2-precision-2])  rotate([0,0,90])  nutHole(3);
		}


		//belt clamp holes
		translate([clamp_mount_block_dist+belt_clamp_hole_dist/2,belt_clamp_dist/2,0]) 
		{
			cylinder(h = platform_height+precision, r = belt_clamp_bolt_dia/2, center=true);
			translate([0,0,-height/2-precision])  rotate([0,0,90])  nutHole(3);
		}
		translate([clamp_mount_block_dist+belt_clamp_hole_dist/2,-belt_clamp_dist/2,0]) 
		{
			cylinder(h = platform_height+precision, r = belt_clamp_bolt_dia/2, center=true);
			translate([0,0,-height/2-precision])  rotate([0,0,90])  nutHole(3);
		}
		translate([clamp_mount_block_dist-belt_clamp_hole_dist/2,belt_clamp_dist/2,0])
		{
			cylinder(h = platform_height+precision, r = belt_clamp_bolt_dia/2, center=true);
			translate([0,0,-height/2-precision])  rotate([0,0,90])  nutHole(3);
		}
		translate([clamp_mount_block_dist-belt_clamp_hole_dist/2,-belt_clamp_dist/2,0]) 
		{
			cylinder(h = platform_height+precision, r = belt_clamp_bolt_dia/2, center=true);
			translate([0,0,-height/2-precision])  rotate([0,0,90])  nutHole(3);
		}

		//hot end holder hole
		translate([0,0,height/2]) cube([hot_end_holder_length, hot_end_holder_width, hot_end_holder_height], center=true);

		translate([0,bowden_holder_dist/2,0]) cylinder(h = hot_end_holder_height*2, r = bowden_holder_bolt_dia/2, center=true);
		translate([0,-bowden_holder_dist/2,0]) cylinder(h = hot_end_holder_height*2, r = bowden_holder_bolt_dia/2, center=true);

		//fan mount holes
		translate([-front_pos,0,0]) rotate([0,135,0]) 
		{
		translate([0,fan_bolt_dist/2,0]) 
		{	
			cylinder(h = 30, r = fan_bolt_dia/2, center=true);
			rotate([0,0,90])  nutHole(3, 10);
		}
		translate([0,-fan_bolt_dist/2,0])
		{
			cylinder(h = 30, r = fan_bolt_dia/2, center=true);
			rotate([0,0,90])  nutHole(3, 10);
		}

		%translate([0,fan_bolt_dist/2,0]) cylinder(h = 15, r = fan_bolt_dia/2, center=true);
		%translate([0,-fan_bolt_dist/2,0]) cylinder(h = 15, r = fan_bolt_dia/2, center=true);
		}
	}
}

module belt_clamp()
{
	translate([0,0,2])
	difference()
	{
		cube([belt_clamp_hole_dist+belt_clamp_bolt_dia+belt_clamp_border*2,belt_clamp_bolt_dia+belt_clamp_border*2,4], center=true);
		translate([belt_clamp_hole_dist/2,0,0]) cylinder(h = 15, r = belt_clamp_bolt_dia/2, center=true);
		translate([-belt_clamp_hole_dist/2,0,0]) cylinder(h = 15, r = belt_clamp_bolt_dia/2, center=true);
	}
}

module hot_end_holder(thickness=2)
{
	translate([0,0,hot_end_holder_height/2])
	difference()
	{
		difference()	
		{
			cube([hot_end_holder_length, hot_end_holder_width, hot_end_holder_height], center=true);
			cylinder(h = hot_end_holder_height*2, r = hot_end_inner_dia/2, center=true);
			translate([0,bowden_holder_dist/2,0]) cylinder(h = hot_end_holder_height*2, r = bowden_holder_bolt_dia/2, center=true);
			translate([0,-bowden_holder_dist/2,0]) cylinder(h = hot_end_holder_height*2, r = bowden_holder_bolt_dia/2, center=true);
			
		}
		translate([hot_end_holder_length/4,0,0]) cube([hot_end_holder_length/2+precision, hot_end_holder_width+precision, hot_end_holder_height+precision], center=true);
	}
}


module bearing_holder3()
{

	smooth_rod_distance= (smooth_rod_distance+smooth_rod_dia)/2;
	
	front_pos= smooth_rod_distance + bearing_dia/2 +bearing_holder_border +front_additional;
	back_pos= smooth_rod_distance + rod_belt_dist+belt_clamp_hole_dist/2+belt_clamp_border;
	echo("front",front_pos,"back", back_pos);

	length= back_pos+front_pos;
	height=bearing_dia+bearing_holder_border;
	width=bearing_holder_length;

	echo("width",width,"height", height, "length",length);

	translate([0,0, height/2+bearing_holder_border/2])   rotate([0,180,90])   
	difference()
	{
		translate([-front_pos,-width/2,-height/2+bearing_holder_border/2]) cube([length, width , height]);

		//hot end shaft
		cylinder(h = height*2, r = hot_end_upper_dia/2, center=true);
		
		//smooth rod holes
		rotate([90,0,0]) translate([-smooth_rod_distance,0,0])cylinder(h = bearing_holder_length+precision, r = smooth_rod_dia/2, center=true);
		rotate([90,0,0]) translate([smooth_rod_distance,0,0])cylinder(h = bearing_holder_length+precision, r = smooth_rod_dia/2, center=true);
		
		//bearing holes
		rotate([90,0,0]) translate([smooth_rod_distance,0,0])  cylinder(h = bearing_length, r = bearing_dia/2, center=true);
		rotate([90,0,0]) translate([-smooth_rod_distance,0,0])  cylinder(h = bearing_length, r = bearing_dia/2, center=true);

		//bearing holes2
		translate([smooth_rod_distance,0,-height/4-precision])  cube([bearing_dia, width+precision , height/2], center=true);
		translate([-smooth_rod_distance,0,-height/4-precision])  cube([bearing_dia, width+precision , height/2], center=true);

		//mounting holes
		translate([back_pos-bearing_holder_bolt_bdist,bearing_holder_bolt_dist/2,0])   cylinder(h = 100, r = bearing_holder_bolt_dia/2, center=true);
		translate([back_pos-bearing_holder_bolt_bdist,-bearing_holder_bolt_dist/2,0])   cylinder(h = 100, r = bearing_holder_bolt_dia/2, center=true);

		translate([-front_pos+bearing_holder_bolt_bdist,bearing_holder_bolt_dist/2,0])   cylinder(h = 100, r = bearing_holder_bolt_dia/2, center=true);
		translate([-front_pos+bearing_holder_bolt_bdist,-bearing_holder_bolt_dist/2,0])   cylinder(h = 100, r = bearing_holder_bolt_dia/2, center=true);
	}

	//smooth rods
	% translate([smooth_rod_distance,0,0]) rotate([90,0,0]) cylinder(h = platform_length*2, r = smooth_rod_dia/2, center=true);
	% translate([-smooth_rod_distance,0,0]) rotate([90,0,0]) cylinder(h = platform_length*2, r = smooth_rod_dia/2, center=true);
	
	//bearings
	%translate([smooth_rod_distance,0,0])  rotate([90,0,0]) cylinder(h = bearing_length, r = bearing_dia/2, center=true);
	//%translate([-smooth_rod_distance,0,0])  rotate([90,0,0]) cylinder(h = bearing_length, r = bearing_dia/2, center=true);
}

module fan_mount()
{
	rotate([0,135,0])  
	difference()
	{
		cube([6, platform_width, platform_height], center=true);
		translate([0,fan_bolt_dist/2,0]) cylinder(h = 30, r = fan_bolt_dia/2, center=true);
		translate([0,-fan_bolt_dist/2,0]) cylinder(h = 30, r = fan_bolt_dia/2, center=true);
		rotate([0,-135,0]) translate([0,0,-platform_height]) 
		{
			cube([6, platform_length, platform_height], center=true);
		}
	}
}

module nutHole(size,height=3, units=MM, tolerance = +0.0001, proj = -1)
{
	//takes a metric screw/nut size and looksup nut dimensions
	radius = METRIC_NUT_AC_WIDTHS[size]/2+tolerance;
	height = max(METRIC_NUT_THICKNESS[size]+tolerance, height);
	if (proj == -1)
	{
		cylinder(r= radius, h=height, $fn = 6, center=[0,0]);
	}
	if (proj == 1)
	{
		circle(r= radius, $fn = 6);
	}
	if (proj == 2)
	{
		translate([-radius/2, 0])
		square([radius*2, height]);
	}
}