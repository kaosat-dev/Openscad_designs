//j-head infos : 
//total length = 64.7;
//collar inner dia= 12.15
//outer_dia=16;
//isolator_height=49.85
//top_to_collar=4.65;
//collar height=4.6
//collar_bottom_to_coolers=10;
//cooler_height=2.25

//last cooler to bottom=15.75;

hot_end_upper_dia=16;
hot_end_inner_dia=12;
hot_end_groove_length = 4.6;
hot_end_upper_length=4.85;

hot_end_lower_dia =34.5;
hot_end_lower_taper_lng = 10;
hot_end_lower_taper_str_lng=5;

hot_end_holder_length=20;
hot_end_holder_height=4.6;

hot_end_main_block_length=35;

groove_bottom_to_coolers=10;
cooler_height=2.25;
cooler_count=5;
cooler_border=0.95;

bowden_holder_dist=32;
bowden_holder_bolt_dia=4;
bowden_holder_lng= 12;
bowden_tube_dia=5;

bowden_nut_height=3.9;
bowden_nut_dia=9;

block_width=40;
block_length=48;


bolt_dia = 3.2;
nut_dia=6.4;
nut_height=2.0;

platform_holes_x_dist = 12.5;//21
platform_holes_y_dist = 21;//28;//2 ->-26
platform_holes_y_dist2 = -2;//28;//2 ->-26

belt_pos = -15;
belt_holder_width=24.5;
belt_holder_height=5;

belt_width =6;
belt_thickness=1.95;
belt_dist =10.95;//7
belt_clamp_holes_spacing=30;
belt_clamp_holes_extra=3;
belt_clamp_holes_dist=belt_width+bolt_dia+belt_clamp_holes_extra*2;
echo("belt_clamp_holes_dist", belt_clamp_holes_dist);


hot_end_holder_hole_length =12;
hot_end_holder_hole_width =4;


fan_bolt_dia=3.2;
fan_bolt_dist=32.2;
fan_duct_id=25;
fan_duct_od=40;

fan_duct_slit =5;
slit_center = (fan_duct_od -fan_duct_id)/2 + fan_duct_id;
slit_od = slit_center+ fan_duct_slit/2;
slit_id= slit_center- fan_duct_slit/2;

duct_bolt_dist = 33;
duct_bolt_dia=3.1;
duct_bolt_hole_length=15;
duct_nut_height=2.0;
duct_nut_dia=6.4;
duct_nut_dist =10;

//%rotate([0,0,270]) import_stl("tripple_bearing_platform_back.stl");
//%translate([0,-4.8,15]) import_stl("/home/ckaos/GraphX/data/reprappro-Huxley/Print-Huxley/Individual-STLs/nozzle-mounting.stl");

//belt_clamper();
//translate([0,0,22.5])
hot_end_holder();
//translate([0,-block_length/2-5,32.5]) rotate([90,0,0]) duct();




module hot_end_holder(thickness=11, air_duct=false, top=false)
{
	lat_hole_b_lng = hot_end_holder_hole_length-hot_end_holder_hole_width;

	hot_end_lower_offset = hot_end_groove_length + hot_end_upper_length;
	hot_end_lower_length = block_length-bowden_holder_lng - hot_end_upper_length - hot_end_groove_length;
	hot_end_top = bowden_holder_lng;
	
	bowden_nut_offset =  bowden_holder_lng-bowden_nut_height;

	coolers_smooth=100;
	coolers_top = hot_end_top -hot_end_upper_length-hot_end_groove_length- groove_bottom_to_coolers-cooler_height/2;

	duct_air_conduit_lng= block_length - hot_end_top -hot_end_upper_length- hot_end_groove_length-groove_bottom_to_coolers;
	duct_bolts_pos = -block_length/2 +duct_bolt_hole_length/2;
	duct_nut_pos = -block_length/2 +duct_nut_dist;
	difference()
	{

		cube([block_width,block_length,thickness], center=true);

		//bowden tube hole
		translate([0,block_length/2+0.01,thickness/2]) rotate([90,0,0]) cylinder(h=bowden_holder_lng+0.1, r=bowden_tube_dia/2,$fn=12);
		//bowden tube nut hole
		translate([0,block_length/2-bowden_nut_offset,thickness/2]) rotate([90,0,0]) cylinder(h=bowden_nut_height+0.1, r=bowden_nut_dia/2,$fn=6);


		//hot_end hole
		//top
		translate([0,block_length/2-bowden_holder_lng,thickness/2]) rotate([90,0,0]) cylinder(h=hot_end_upper_length+0.01, r=hot_end_upper_dia/2,$fn=24);
		//groove
		translate([0,block_length/2-hot_end_top-hot_end_upper_length,thickness/2]) rotate([90,0,0]) cylinder(h=hot_end_groove_length+0.01, r=hot_end_inner_dia/2,$fn=24);
		//lower
		translate([0,block_length/2-bowden_holder_lng-hot_end_lower_offset,thickness/2]) rotate([90,0,0]) cylinder(h=hot_end_lower_length+0.01, r=hot_end_upper_dia/2, $fn=24);

		//hot end hole lower taper
		//translate([0,-block_length/2+hot_end_lower_taper_lng,thickness/2]) rotate([90,0,0]) cylinder(h=hot_end_lower_taper_lng+0.1, r1=hot_end_upper_dia/2, r2=fan_duct_id/2, $fn=24);
		//hot end hole lower taper2
		//translate([0,-block_length/2+hot_end_lower_taper_str_lng,thickness/2]) rotate([90,0,0]) cylinder(h=hot_end_lower_taper_str_lng+0.1, r=hot_end_lower_dia/2, $fn=24);

	

		//fan duct join holes
		if (air_duct)
		{
			translate([0,-block_length/2+duct_air_conduit_lng/2,thickness/2])
			rotate([90,0,0])
			difference()
			{
				difference()
				{
					cylinder(h=duct_air_conduit_lng+0.1, r=slit_od/2,$fn=24, center=true);
					cylinder(h=duct_air_conduit_lng+0.01, r=slit_id/2,$fn=24, center=true);
				}
				cube([5,block_length,thickness+0.1], center=true);	
				translate([10,0,0]) cube([1,block_length,thickness+0.1], center=true);
				translate([-10,0,0]) cube([1,block_length,thickness+0.1], center=true);
			}
			//cooling coils
		}

		translate([0,coolers_top-(cooler_border+cooler_height),thickness/2]) rotate([90,0,0]) 
		cooling_coil(hot_end_upper_dia/2+1.5, 2, coolers_smooth);

		translate([0,coolers_top-(cooler_border+cooler_height)-4,thickness/2]) rotate([90,0,0]) 
		 cylinder(h=8, r=hot_end_upper_dia/2+2.5, center=true,$fn=coolers_smooth);

		translate([0,coolers_top-(cooler_border+cooler_height)-8,thickness/2]) rotate([90,0,0]) 
		cooling_coil(hot_end_upper_dia/2+1.5, 2, coolers_smooth);

	

		//lateral holes
		translate([14,10,0])
		{
		cube([hot_end_holder_hole_width,lat_hole_b_lng,thickness+0.1], center=true);
		translate([0,lat_hole_b_lng/2,0]) cylinder(h=thickness+0.1, r=hot_end_holder_hole_width/2, center=true,$fn=12);
		translate([0,-lat_hole_b_lng/2,0]) cylinder(h=thickness+0.1, r=hot_end_holder_hole_width/2, center=true,$fn=12);
		}

		translate([-14,10,0])
		{
		cube([hot_end_holder_hole_width,lat_hole_b_lng,thickness+0.1], center=true);
		translate([0,lat_hole_b_lng/2,0]) cylinder(h=thickness+0.1, r=hot_end_holder_hole_width/2, center=true,$fn=12);
		translate([0,-lat_hole_b_lng/2,0]) cylinder(h=thickness+0.1, r=hot_end_holder_hole_width/2, center=true,$fn=12);
		}


		//bolt holes
		translate([platform_holes_x_dist,platform_holes_y_dist,0])  cylinder(h=40, r=bolt_dia/2, center=true,$fn=12);
		translate([-platform_holes_x_dist,platform_holes_y_dist,0])  cylinder(h=40, r=bolt_dia/2, center=true,$fn=12);

		translate([platform_holes_x_dist,platform_holes_y_dist2,0])  cylinder(h=40, r=bolt_dia/2, center=true,$fn=12);
		translate([-platform_holes_x_dist,platform_holes_y_dist2,0])  cylinder(h=40, r=bolt_dia/2, center=true,$fn=12);

		//corner cuts
		 translate([-block_width/2,block_length/2+2.8,0])   rotate([0,0,30]) cube([10,10,thickness+0.1], center=true);
		 translate([block_width/2,block_length/2+2.8,0])   rotate([0,0,-30]) cube([10,10,thickness+0.1], center=true);

		
		//fan duct mount holes
		/*translate([duct_bolt_dist/2,duct_bolts_pos,-duct_bolt_dist/2+thickness/2]) rotate([90,0,0]) cylinder(h=duct_bolt_hole_length+0.01, r=duct_bolt_dia/2, center=true,$fn=12);

		translate([-duct_bolt_dist/2,duct_bolts_pos,-duct_bolt_dist/2+thickness/2]) rotate([90,0,0]) cylinder(h=duct_bolt_hole_length+0.01, r=duct_bolt_dia/2, center=true,$fn=12);
	
		
		translate([duct_bolt_dist/2,duct_nut_pos,-duct_bolt_dist/2+thickness/2])  cube([duct_nut_dia,duct_nut_height,10], center=true);
		translate([-duct_bolt_dist/2,duct_nut_pos,-duct_bolt_dist/2+thickness/2])  cube([duct_nut_dia,duct_nut_height,10], center=true);*/

		if (top)
		{
			translate([fan_bolt_dist/2,-6,0])  cylinder(h=40, r=fan_bolt_dia/2, center=true,$fn=12);
			translate([-fan_bolt_dist/2,-6,0])  cylinder(h=40, r=fan_bolt_dia/2, center=true,$fn=12);

			translate([fan_bolt_dist/2,-6,thickness/2-nut_height/2-2.5])  cylinder(h=nut_height+5, r=nut_dia/2, center=true,$fn=6);
			translate([-fan_bolt_dist/2,-6,thickness/2-nut_height/2-2.5])  cylinder(h=nut_height+5, r=nut_dia/2, center=true,$fn=6);

			translate([0,coolers_top-(cooler_border+cooler_height)-4,0]) rotate([90,0,0]) cube([hot_end_upper_dia+5,thickness+0.1,10], center=true);

			translate([0,coolers_top-(cooler_border+cooler_height)-11,0]) rotate([90,0,0]) cube([block_width+0.1,thickness+0.1,25], center=true);
		}
		
	}
		//fan
		//%  translate([0,-4.2,thickness*2-5])   rotate([0,0,0])  fan();
}



module cooling_coil(radius=10, circle_dia=1, smoothness=50)
{
	rotate_extrude(convexity =10, $fn=smoothness)
	translate([radius,0,0])
	circle(r=circle_dia/2 , $fn=smoothness);

	cylinder(h=circle_dia, r=radius, center=true,$fn=32);
}

module fan(thickness=10.3)
{
	difference()
	{
		cube([40,40,thickness], center=true);
		cylinder(h=thickness+0.1, r=38.4/2, center=true,$fn=32);
	}
}

module duct(duct_id=25, duct_od=40, slit=6, thickness=10)
{
	slit_center = (duct_od -duct_id)/2 + duct_id;
	slit_od = slit_center+ slit/2;
	slit_id= slit_center- slit/2;
	difference()
	{
		union()
		{	
			cube([block_width,block_width,thickness], center=true);
			cylinder(h=thickness, r=duct_od/2,$fn=24, center=true);
		}
	 	cylinder(h=thickness+0.01, r=duct_id/2,$fn=24, center=true);
		

		difference()
		{
			cylinder(h=thickness+1, r=slit_od/2,$fn=24, center=true);
			cylinder(h=thickness+1.01, r=slit_id/2,$fn=24, center=true);
		}

		//bolt holes
		rotate([0,0,90]) translate([duct_bolt_dist/2,duct_bolt_dist/2,0])  cylinder(h=15, r=duct_bolt_dia/2, center=true,$fn=12);
		rotate([0,0,90]) translate([duct_bolt_dist/2,-duct_bolt_dist/2,0])  cylinder(h=15, r=duct_bolt_dia/2, center=true,$fn=12);

		rotate([0,0,90]) translate([-duct_bolt_dist/2,duct_bolt_dist/2,0])  cylinder(h=15, r=duct_bolt_dia/2, center=true,$fn=12);
		rotate([0,0,90]) translate([-duct_bolt_dist/2,-duct_bolt_dist/2,0])  cylinder(h=15, r=duct_bolt_dia/2, center=true,$fn=12);

		
	}
	//radial holders
	difference()
	{
		union()
		{
			cube([block_width,2,10], center=true);
			rotate([0,0,90]) cube([block_width,2,10], center=true);
		}
		//bolt holes
		//rotate([0,0,90]) translate([16,17,10])  cylinder(h=15, r=fan_duct_bolt_dia/2, center=true,$fn=12);
		//rotate([0,0,90]) translate([16,-16,0])  cylinder(h=15, r=fan_duct_bolt_dia/2, center=true,$fn=12);

		cylinder(h=10+0.01, r=duct_id/2,$fn=24, center=true);
	}
}



// 7mm from back to belt
module belt_clamper(thickness=3)
{
	belt_holder_pos = -block_length/2+belt_holder_height/2;
	belt_pos=belt_width/2+belt_dist;
	difference()
	{
		union()
		{
			cube([block_width,block_length,thickness], center=true);
			translate([0,belt_holder_pos,belt_holder_width/2  + thickness/2]) cube([block_width,belt_holder_height,belt_holder_width], center=true);
			translate([0, -block_length/2+belt_holder_height,thickness/2]) rotate([0,90,180]) cube_rounding(5,block_width-18,0);
		}

		//bolt holes
		translate([platform_holes_x_dist,platform_holes_y_dist,0])  cylinder(h=thickness+0.01, r=bolt_dia/2, center=true,$fn=12);
		translate([-platform_holes_x_dist,platform_holes_y_dist,0])  cylinder(h=thickness+0.01, r=bolt_dia/2, center=true,$fn=12);

		translate([platform_holes_x_dist,platform_holes_y_dist2,0])  cylinder(h=thickness+0.01, r=bolt_dia/2, center=true,$fn=12);
		translate([-platform_holes_x_dist,platform_holes_y_dist2,0])  cylinder(h=thickness+0.01, r=bolt_dia/2, center=true,$fn=12);

		//belt clamp holes
		translate([belt_clamp_holes_spacing/2,belt_holder_pos,belt_pos-belt_clamp_holes_dist/2])  rotate([90,0,0]) cylinder(h=10, r=bolt_dia/2, center=true,$fn=12);
		translate([-belt_clamp_holes_spacing/2,belt_holder_pos,belt_pos-belt_clamp_holes_dist/2])  rotate([90,0,0]) cylinder(h=10, r=bolt_dia/2, center=true,$fn=12);

		translate([belt_clamp_holes_spacing/2,belt_holder_pos,belt_pos+belt_clamp_holes_dist/2])  rotate([90,0,0]) cylinder(h=10, r=bolt_dia/2, center=true,$fn=12);
		translate([-belt_clamp_holes_spacing/2,belt_holder_pos,belt_pos+belt_clamp_holes_dist/2])  rotate([90,0,0]) cylinder(h=10, r=bolt_dia/2, center=true,$fn=12);

		//corner cuts
		 translate([-block_width/2,block_length/2+2.8,0])   rotate([0,0,30]) cube([10,10,thickness+0.1], center=true);
		 translate([block_width/2,block_length/2+2.8,0])   rotate([0,0,-30]) cube([10,10,thickness+0.1], center=true);
		
		//rounding
		translate([block_width/2,belt_holder_pos,belt_holder_width+thickness/2]) rotate([270,270,0]) cube_rounding(3,belt_holder_height,0.1);
		translate([-block_width/2,belt_holder_pos,belt_holder_width+thickness/2]) rotate([270,180,0]) cube_rounding(3,belt_holder_height,0.1);

		//lateral cuts
		translate([block_width/2,platform_holes_y_dist/2-1,0])  cylinder(h=thickness+0.01, r=7, center=true,$fn=40);
		translate([-block_width/2,platform_holes_y_dist/2-1,0])  cylinder(h=thickness+0.01, r=7, center=true,$fn=40);

		
		translate([0,belt_holder_pos,belt_pos]) rotate([90,0,0])  cylinder(h=belt_holder_height+0.01, r=7, center=true,$fn=40);
		translate([0,belt_holder_pos,belt_pos+7]) rotate([90,0,0])  cube([14,14,belt_holder_height+0.1], center=true);
		
	}

	//%translate([belt_clamp_holes_spacing/2,-8.3,belt_pos]) rotate([90,0,0])  import_stl("belt_tensioner.stl");
	//%translate([-belt_clamp_holes_spacing/2,-8.3,belt_pos]) rotate([90,0,0])  import_stl("belt_tensioner.stl");

	% translate([0, belt_holder_pos+4,belt_pos]) cube([100,belt_thickness,belt_width],center = true);
}




module cube_rounding(width,height, extra=0)
{
	translate([-width/2,-width/2,,0])
	difference()
	{
		cube([width+extra,width+extra,height+extra], center=true);
		 translate([-width/2,-width/2,0]) cylinder(h=(height+extra), r=width, center=true);
		
	}
}

