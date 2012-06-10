//Parametric snap fit elements 
//It is licensed under the Creative Commons - GNU GPL license.
// © 2011 by Mark "Ckaos" Moissette
//http://www.thingiverse.com/thing:

///////////////////////////////
//example usage

//snap_on(length=20, width=7, height=3, head_length=5);
snap_fit_cantilever();
//snap_on(length=20, width=12, height=4, head_length=5);
///////////////////////////////
// USER PARAMETERS
///////////////////////////////

// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////

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

module snap_in(length=10, width=5, height=5, head_length=2, front_flat_extra=10, downslope=20)
{

}

module snap_fit_cantilever(h0=3,h1=2,width=4,arm_length=20,land_length=2,overhang_depth=2,angle=40,return_angle=20)
{
	

	front_length=tan(angle)*overhang_depth;
	back_length=tan(return_angle)*overhang_depth;

	echo(front_length);

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
