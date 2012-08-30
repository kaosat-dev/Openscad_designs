use <Thread_Library.scad>
include <FreeSerif.scad>
///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice
xtra=0.1;

baby_milk_holder();

module baby_milk_holder(dia=40, volume=700,wall_thickness=4)
{
	length=45;
	
	

	//translate([-pitchRadius,0,-length/2])
	/*trapezoidThread(
	length=length, 			// axial length of the threaded rod 
	pitch=pitch, 			// axial distance from crest to crest
	pitchRadius=pitchRadius, 	// radial distance from center to mid-profile
	threadHeightToPitch=0.5, 	// ratio between the height of the profile and the pitch 
						// std value for Acme or metric lead screw is 0.5
	 			// ratio between the lengths of the raised part of the profile and the pitch
						// std value for Acme or metric lead screw is 0.5
	threadAngle=30,			// angle between the two faces of the thread 
						// std value for Acme is 29 or for metric lead screw is 30
	RH=true, 				// true/false the thread winds clockwise looking along shaft, i.e.follows the Right Hand Rule
	clearance=0.1, 			// radial clearance, normalized to thread height
	backlash=0.1, 			// axial clearance, normalized to pitch
	stepsPerTurn=24 			// number of slices to create per turn
		);
*/


	height=56;
	thread_height=10;
	pitch=4;
	pitchRadius=dia/2+wall_thickness/2; 
	threadAngle=30;

	lvl_marker_width=1;
	lvl_marker_height=height;

	cap_height=20;
	cap_inset=3;
	cap_inset_height=3;

	module body()
	{
	difference()
	{
		union()
		{
			cylinder(r=dia/2+wall_thickness, h= height+wall_thickness);
			translate([0,0,height]) trapezoidThread(length=thread_height,pitch=pitch,pitchRadius=pitchRadius,profileRatio=0.5,backlash=0.1, stepsPerTurn=45,threadAngle=threadAngle 	);
		}

		translate([0,0,wall_thickness])cylinder(r=dia/2, h= height+xtra+thread_height);
		
	}
		difference()
		{
			translate([0,0,lvl_marker_height]) cylinder(r=dia/2+wall_thickness-lvl_marker_width, h= 2);
			translate([0,0,lvl_marker_height-xtra/2]) cylinder(r=dia/2-lvl_marker_width, h= 2+xtra);
		}
	}

	module cap(pos=[0,0,0])
	{
		module letters()
		{
			voffs=-4;
			translate([-13,voffs,0]) scale([0.2,0.2,0.2])FreeSerif("N");
			translate([-3,voffs,0]) scale([0.2,0.2,0.2])FreeSerif("E");
			translate([5,voffs,0]) scale([0.2,0.2,0.2])FreeSerif("I");
			translate([13,voffs,,0])scale([0.2,0.2,0.2])FreeSerif("L");
		}


		translate(pos)
		difference()
		{
			union()
			{
			translate([0,0,thread_height])cylinder(r1=dia/2+wall_thickness, r2=dia/2+wall_thickness-cap_inset, h= cap_inset_height);
			cylinder(r=dia/2+wall_thickness, h= thread_height);
			}
			translate([0,0,-xtra-2]) trapezoidThread(length=thread_height,pitch=pitch,pitchRadius=pitchRadius,profileRatio=0.5,backlash=0.1, stepsPerTurn=45,threadAngle=threadAngle ,RH=false);

			translate([0,0,thread_height+cap_inset_height-0.5]) letters();
		}
		
	}

	body();
	cap([0,0,height+40]);


}