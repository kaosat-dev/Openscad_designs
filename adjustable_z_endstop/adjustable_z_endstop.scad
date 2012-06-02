
rod_dia=6;
rod_borders=3;

thread_rod_dia=6.2;

dial_nut_dia = 7.82;
dial_nut_height=3.25;//3.15;
dial_bolt_head_dia= 6.8;
dial_bolt_head_height=3;//2.7
dial_bolt_dia=4;

$fn=50;
xtra=0.01;


mount_bolt_dia = 3;
mount_bolt_dist=15;
mount_bolt_dist2=10;
adjuster_mount_length=12;
adjuster_rod_dia =4;

endstop_hole_spacing =10;
endstop_holder_body_height=10;

body();
translate([20,0,0])  knob();
translate([-40,0,0]) endstop_holder();

% cylinder(r= rod_dia/2, h=100, center=true);

module body(height=20)
{
	width = rod_dia+rod_borders*2;
	echo(width);
	difference()
	{
		union()
		{
		linear_extrude(height=height)
		{
			hull()	
			{
				translate([0,0,0]) circle(r=width/2, center=true);
				translate([0,5,0])  square([width,width], center=true);
				translate([0,10,0]) circle(r=width/2, center=true);
			}
		}

		translate([0,-adjuster_mount_length,0]) 
		linear_extrude(height=2)
		{
			hull()	
			{
				translate([0,0,0]) circle(r=width/2, center=true);
				translate([0,adjuster_mount_length,0])  square([width,adjuster_mount_length-width/2], center=true);
			}
		}

			translate([0,-adjuster_mount_length,2]) cylinder(r1= width/2, r2=width/2-1,h=3);
			//translate([-width/2,-adjuster_mount_length,0])  cube([width,adjuster_mount_length,3]);
		}

		//central cut off
		translate([-(width+xtra)/2,15,height/2]) rotate([0,90,0]) cylinder(r= 6, h=width+xtra);
		
		//mount holes
		translate([0,mount_bolt_dist2,height/2-mount_bolt_dist/2]) rotate([0,90,0]) cylinder(r= mount_bolt_dia/2, h=height, center=true);
		translate([0,mount_bolt_dist2,height/2+mount_bolt_dist/2]) rotate([0,90,0]) cylinder(r= mount_bolt_dia/2, h=height, center=true);

		//rod hole
		cylinder(r= rod_dia/2, h=height+xtra);
		translate([-rod_dia/2,0,0]) cube([rod_dia,100,height+xtra]);

		//adjuster rod hole

		translate([0,-adjuster_mount_length,0])  cylinder(r= adjuster_rod_dia/2, h=height+xtra);


	}
}

module knob(dia=18, height=6)
{
	difference()
	{
		cylinder(r= dia/2, h=height, center=true);

		cylinder(r= dial_bolt_dia/2, h=height+xtra, center=true);
		translate([0,0,height/2-dial_bolt_head_height]) cylinder(r= dial_bolt_head_dia/2, h=dial_bolt_head_height);

		translate([0,0,-height/2]) cylinder(r= dial_nut_dia/2, h=dial_nut_height, $fn=5);
	}
}

module endstop_holder(height=6, thickness=3)
{

	body_wdith= rod_dia+rod_borders*2;
	difference()
	{
		union()
		{
		linear_extrude(height=height)
		{
			hull()	
			{
				translate([0,0,0]) square([endstop_hole_spacing+6,thickness], center=true);
				translate([20,0,0]) circle(r=1.5, center=true);
			}
		}
			translate([20,7,0])  cylinder(r= adjuster_rod_dia/2+rod_borders, h=height);
		}
		//mount holes
		translate([0,0,height/2]) rotate([90,0,0]) cylinder(r= mount_bolt_dia/2, h=height, center=true);
		translate([endstop_hole_spacing,0,height/2]) rotate([90,0,0]) cylinder(r= mount_bolt_dia/2, h=height, center=true);

		translate([20,7,0])  cylinder(r= adjuster_rod_dia/2, h=height+xtra);

		translate([20,17,5])  
		linear_extrude(height=endstop_holder_body_height)
		{
			hull()	
			{
				translate([0,0,0]) circle(r=body_wdith/2, center=true);
				translate([0,5,0])  square([body_wdith,width], center=true);
				translate([0,10,0]) circle(r=body_wdith/2, center=true);
			}
		}

	}
}