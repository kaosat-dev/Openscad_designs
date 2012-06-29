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

base_back_thickness=1.55;

clamp_wall_thickness=2.5;
clamp_top_width=9.4;
clamp_top_thickness=1.95;
clamp_inner_offset=4.5;

clamp_front_notch_height=14.85;
clamp_front_notch_thickness=2.85;
clamp_front_notch_width=4.65;

// //////////////////////////////
//  USAGE EXAMPLE
// //////////////////////////////
rail_blocker();


// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////

module rail_blocker()
{
	cube([base_width,base_length,base_thickness]);
	cube([base_outer_wall_thickness,base_length,base_outer_wall_height]);
	cube([base_width,base_back_thickness,base_outer_wall_height]);

	//inner, high wall
	translate([base_width-clamp_wall_thickness,0,0])
	cube([base_inner_wall_thickness,base_length,base_inner_wall_height]);

	//inner, low wall
	translate([base_width-clamp_wall_thickness,0,0])
	cube([clamp_wall_thickness,base_length,base_outer_wall_height]);

	//clamp elements
	translate([base_width-clamp_wall_thickness,0,base_outer_wall_height-clamp_top_thickness])
	cube([clamp_top_width,base_length,clamp_top_thickness]);

	translate([base_width+clamp_inner_offset,0,0])
	cube([clamp_wall_thickness,base_length,base_outer_wall_height]);

	//clamp front notch
	translate([base_width-clamp_wall_thickness,base_length-clamp_front_notch_thickness,base_outer_wall_height])
	cube([clamp_front_notch_width,clamp_front_notch_thickness,clamp_front_notch_height]);

	//clamp slant back

}