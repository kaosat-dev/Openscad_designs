// Parametric Prusa Lower Z Axis Mount clamp
//It is licensed under the Creative Commons - GNU GPL license.
//to be used with on http://www.thingiverse.com/thing:19313
// © 2012 by Mark "Ckaos" Moissette

///////////////////////////////
// USAGE EXAMPLE
///////////////////////////////
mount();
///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice

tolerance = +0.001;

smooth_rod_dia=6;//diameter of the smooth rods
threaded_rod_dia=6;//diameter of the threaded rods
threaded_rod_nut_dia=12.15;
rod_clearance = 2;//"wall" distance around rods

bearing_dia =19.5;
bearing_height=6.05;
bearing_clearance =2;
bearing_indent_dia=13;//diameter of the indent meant to hold the bearing in place

clamp_mount_hole_dia=3;
clamp_mount_hole_length=15;
clamp_mount_nut_dia=6.3;
clamp_mount_nut_height=2.5;


 
// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////
 module mount()
{
	clamp_mount_hole_dist=max(12,smooth_rod_dia+(rod_clearance*2+clamp_mount_hole_dia));

	block_width=max((bearing_dia+bearing_clearance*2), (clamp_mount_hole_dist+clamp_mount_nut_dia+rod_clearance*2));
	block_height=threaded_rod_dia+rod_clearance;
	block_length=7.5;
	bearing_indent_height=block_height-bearing_height;

	
	translate([0,0,block_height/2])
	difference()
	{
		union()
		{
		cube([block_width, block_length, block_height], center=true);
		
		
		}
		union()
		{	
			//main tr and sr holes
			translate([0,block_length/2,0])
			cylinder(h = bearing_height+bearing_indent_height+1, r1 = smooth_rod_dia/2, r2 = smooth_rod_dia/2, center=true);

			translate([clamp_mount_hole_dist/2,block_length/2+0.1,0])rotate([90,0,0])
			cylinder(h = block_length+tolerance+1, r1 = clamp_mount_hole_dia/2, r2 = clamp_mount_hole_dia/2);

			translate([-clamp_mount_hole_dist/2,block_length/2+0.1,0])rotate([90,0,0])
			cylinder(h = block_length+tolerance+1, r1 = clamp_mount_hole_dia/2, r2 = clamp_mount_hole_dia/2);
	
			
		}
	}

}




