///////////////////////////////
// USER PARAMETERS
///////////////////////////////

base_length =19.10;
base_width=16;
base_thickness=2.20;

base_outer_wall_height=16.70; //this includes the base thickness
base_outer_wall_thickness=3.0;


base_inner_wall_height=36.50;
base_inner_wall_thickness=1.95;
base_inner_wall_length=16.75;

base_back_thickness=1.55;

clamp_wall_thickness=2.5;
clamp_top_width=9.4;
clamp_top_thickness=1.95;
clamp_inner_offset=4.5;

clamp_front_notch_height=14.85;
clamp_front_notch_thickness=2.85;
clamp_front_notch_width=4.65;
clamp_angle = 2;

clamp_canti_height=2.6;
xtra=0.01;

// //////////////////////////////
//  USAGE EXAMPLE
// //////////////////////////////
rail_blocker();




// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////

module rail_blocker()
{
	high_wall_offset =base_length-base_inner_wall_length;
	high_wall_cutoff_width=base_inner_wall_thickness-1;
	high_wall_cutoff_length = 3;
	clamp_cantilever_height = base_inner_wall_height-base_outer_wall_height;

	cube([base_width,base_length,base_thickness]);
	cube([base_outer_wall_thickness,base_length,base_outer_wall_height]);
	cube([base_width,base_back_thickness,base_outer_wall_height]);

	//inner, high wall
	difference()
	{
		translate([base_width-clamp_wall_thickness,high_wall_offset,0])
		cube([base_inner_wall_thickness,base_inner_wall_length,base_inner_wall_height]);

		translate([base_width-clamp_wall_thickness+1,high_wall_offset,base_outer_wall_height])
		cube([high_wall_cutoff_width+xtra,high_wall_cutoff_length,clamp_cantilever_height]);

		
	}

	//inner, low wall
	translate([base_width-clamp_wall_thickness,0,0])
	cube([clamp_wall_thickness,base_length,base_outer_wall_height]);

	//clamp elements
	translate([base_width-clamp_wall_thickness,0,base_outer_wall_height-clamp_top_thickness])
	cube([clamp_top_width,base_length,clamp_top_thickness]);

	translate([base_width+clamp_inner_offset-0.5,0,0])  rotate([0,clamp_angle,0])
	cube([clamp_wall_thickness,base_length,base_outer_wall_height]);

	//clamp front notch
	translate([base_width-clamp_wall_thickness,base_length-clamp_front_notch_thickness,base_outer_wall_height])
	cube([clamp_front_notch_width,clamp_front_notch_thickness,clamp_front_notch_height]);

	//clamp slant back
	translate([base_width-base_inner_wall_thickness-0.5,high_wall_offset+clamp_canti_height+0.8,base_outer_wall_height])
	rotate([0,0,90]) mirror([1,0,0])
	cantilever(width=clamp_cantilever_height);

}

module cantilever(h0=0,h1=0,width=4,arm_length=0,land_length=0.4,overhang_depth=clamp_canti_height,angle=45,return_angle=5)
{
	front_length=tan(angle)*overhang_depth;
	back_length=tan(return_angle)*overhang_depth;
	arm_length = arm_length+ front_length+land_length+back_length;

	translate([0,-h0/2,0])
	linear_extrude(height =width)
	{
		
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