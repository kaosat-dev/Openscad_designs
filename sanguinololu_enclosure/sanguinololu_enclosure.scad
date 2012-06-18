walls_thickness=4.2;
top_bottom_thickness = 2.7;
corner_radius =4;
snap_fit_height=6;
pcb_feet_height=3;

max_elem_height=22; //highest inner element

fan_mount_holes_distance = 40;
fan_mount_holes_dia=4;
fan_mount_nut_dia=7.85;
fan_mount_nut_height=3;
fan_hole_dia=39;

//v1.3a various infos
pcb_length =102;
pcb_width=51.5;
pcb_thickness=1.5;
mount_holes_x_dist = 43.25;
mount_holes_y_dist = 94;
mount_holes_dia=3;
mount_holes_nut_dia=6.2;
mount_holes_nut_height=2.5;

//info about lateral connectors etc
stepper_connectors_dist=10;

usb_conn_height=10.5;
usb_conn_width=12.5;
usb_conn_dist_totop =11.5;

xstop_to_usb=6.3;
tripple_connector_width=7.70;
connectors_height= 8.1;
endstops_total=29;
extra_pins_total =31;
therms_total=12.5;
border_to_therm=12;
steppers_total = 72;
steppers_offset=17.2;
power_connectors_height=10.5;

front_and_back=36.5;

base_cutout_width= pcb_width-12;
base_cutout_length= pcb_length-14;
base_cutout_type=2;

cap_pos = [20.5,18];//position of the capacitor
cap_dia = 12.7;//diameter of the capacitor
//general
$fn=30;
xtra = 0.05;

//computed elements, please do not alter
total_height=top_bottom_thickness*2+pcb_feet_height+pcb_thickness+max_elem_height;
bottom_height=connectors_height+top_bottom_thickness+pcb_thickness+pcb_feet_height;
top_height= total_height-bottom_height+snap_fit_height/2;
echo("total_height",total_height, "bottom",bottom_height,"top",top_height);

// //////////////////////////////
// Example usage
// //////////////////////////////



//enclosure_top();
 enclosure_bottom();
//translate([0,0,total_height])  mirror ([0,0,1]) enclosure_top();
// 
//side_cuts_base_height= 	top_bottom_thickness +pcb_thickness+pcb_feet_height;
//	%translate([0,0,side_cuts_base_height])  port_cuts();

// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////


module enclosure_bottom(base_cutout=true)
{
	outer_width=pcb_width+walls_thickness*2;
	outer_length = pcb_length+walls_thickness*2;

	snap_fit_width=pcb_width+walls_thickness;
	snap_fit_length=pcb_length+walls_thickness;

	side_cuts_base_height= 	top_bottom_thickness +pcb_thickness+pcb_feet_height;
	
	difference()
	{
		union()
		{
			main_shape(outer_width,outer_length, bottom_height,base_cutout);
			for(i=[-1,1])for(j=[-1,1])
			//pcb feet
			{translate([mount_holes_x_dist/2*i,mount_holes_y_dist/2*j,top_bottom_thickness])  cylinder(h=pcb_feet_height, r=mount_holes_dia/2+2.1);

			translate([mount_holes_x_dist/2*i+i*2,mount_holes_y_dist/2*j+j*2,top_bottom_thickness+pcb_feet_height/2])  cube([mount_holes_dia+4,mount_holes_dia+4,pcb_feet_height],center=true);
			}
			//lower grill
			translate([0,0,0]) base_fill(base_cutout_type);
		}
		//snap_fit
		translate([-snap_fit_width/2,-snap_fit_length/2,bottom_height-snap_fit_height/2])  cube([snap_fit_width, snap_fit_length, snap_fit_height+xtra]);
		for(i=[-1,1])for(j=[-1,1])
		//pcb mount holes
		translate([mount_holes_x_dist/2*i,mount_holes_y_dist/2*j,-xtra/2]) cylinder(h=pcb_feet_height+top_bottom_thickness+xtra, r=mount_holes_dia/2);
		//port cuts
		translate([0,0,side_cuts_base_height])  port_cuts();

		//nut emplacements
		for(i=[-1,1])for(j=[-1,1])
		translate([mount_holes_x_dist/2*i,mount_holes_y_dist/2*j,-xtra/2])  cylinder(r=mount_holes_nut_dia/2, h =mount_holes_nut_height+xtra,$fn=6);

	}
}


module enclosure_top(fan_mounts=2)
{
	pcb_top_y_pos =-pcb_length/2;
	pcb_bot_y_pos = pcb_length/2;
	pcb_top_x_pos =-pcb_width/2;
	outer_width=pcb_width+walls_thickness*2;
	outer_length = pcb_length+walls_thickness*2;

	port_cuts_offset = total_height -(top_bottom_thickness+pcb_thickness+pcb_feet_height+usb_conn_height);

	airflower_height=10;
	airflower_wall_thickness = 3;
	difference()
	{
		union()
		{
			main_shape(outer_width,outer_length, top_height);
			//translate([-outer_width/2,-outer_length/2,0]) rounded_rect([outer_width, outer_length,top_height],corner_radius);

			//fan air directer
			translate([0,-pcb_length/2,0]) cube([airflower_wall_thickness,pcb_length,airflower_height]);
			difference()
			{
				cylinder(r=fan_hole_dia/2+walls_thickness, h=airflower_height);
				translate([airflower_wall_thickness,-fan_hole_dia/2-walls_thickness,top_bottom_thickness]) cube([pcb_width/2-airflower_wall_thickness, fan_hole_dia+walls_thickness*2, top_height+xtra]);
			}
			for(i=[-1,1])for(j=[-1,1])
			translate([0.5*fan_mount_holes_distance*i,0.5*fan_mount_holes_distance*j,top_bottom_thickness]) cylinder(r=fan_mount_nut_dia/2+walls_thickness/2, h =fan_mount_nut_height);
	
			//translate([-pcb_width/2*i,(pcb_length/2)*j,0]) cylinder(r=2, h =top_height+connectors_height+top_bottom_thickness);	
		}
		//snap fit
		translate([0,0,top_height-snap_fit_height/2])snap_fit_female();
		//lateral cuts
		translate([0,0,top_height+connectors_height-snap_fit_height/2]) mirror([0,0,1])  port_cuts(); 
		//fan mount holes
		for(i=[-1,1])for(j=[-1,1])
		{
		translate([0.5*fan_mount_holes_distance*i,0.5*fan_mount_holes_distance*j,-xtra/2]) cylinder(r=fan_mount_holes_dia/2, h =top_bottom_thickness+xtra);
		translate([0.5*fan_mount_holes_distance*i,0.5*fan_mount_holes_distance*j,top_bottom_thickness]) cylinder(r=fan_mount_nut_dia/2, h =fan_mount_nut_height+xtra,$fn=6);

		}
		
		//fan opening
		translate([0,0,-xtra/2]) cylinder(r=fan_hole_dia/2, h =top_height+xtra);	
		//cap hole
		translate([pcb_top_x_pos+cap_pos[0],pcb_top_y_pos+cap_pos[1],-xtra/2]) cylinder(r=cap_dia/2, h=top_height);

	}
}

module snap_fit_female()
{
	outer_width=pcb_width+walls_thickness*2;
	outer_length = pcb_length+walls_thickness*2;
	
	top_bottom_cut_height=connectors_height+top_bottom_thickness+pcb_thickness+pcb_feet_height;
	
	snap_fit_width=pcb_width+walls_thickness;
	snap_fit_length=pcb_length+walls_thickness;

	difference()
	{ 
		translate([-outer_width/2-xtra/2,-outer_length/2-xtra/2,0])  rounded_rect([outer_width+xtra, outer_length+xtra,snap_fit_height+xtra],corner_radius);
		translate([-snap_fit_width/2,-snap_fit_length/2,0])  cube([snap_fit_width, snap_fit_length, snap_fit_height+xtra]);	
	}
}

module port_cuts()
{
	pcb_top_y_pos =-pcb_length/2;
	pcb_top_x_pos =pcb_width/2;
	pcb_bot_y_pos = pcb_length/2;

		//connector_holes
		//usb
		translate([pcb_width/2-xtra/2,pcb_top_y_pos+usb_conn_dist_totop,0])  cube([walls_thickness+xtra, usb_conn_width, usb_conn_height+xtra]);
		
		//xendstop
		translate([pcb_width/2-xtra/2,pcb_top_y_pos+usb_conn_dist_totop+xstop_to_usb+usb_conn_width,0])  cube([walls_thickness+xtra, endstops_total, connectors_height+xtra]);

		translate([pcb_width/2-xtra/2,pcb_top_y_pos+usb_conn_dist_totop+xstop_to_usb+usb_conn_width+endstops_total+5,0])  cube([walls_thickness+xtra, extra_pins_total, usb_conn_height+xtra]);

		//thermistors & heaters
		translate([-front_and_back/2,pcb_bot_y_pos-xtra/2,0])  cube([front_and_back, walls_thickness+xtra, connectors_height+xtra]);
		translate([-front_and_back/2,pcb_top_y_pos-walls_thickness-xtra/2,0])  cube([front_and_back, walls_thickness+xtra, power_connectors_height+xtra]);
		//steppers
		translate([-pcb_width/2-xtra/2-walls_thickness,pcb_top_y_pos+steppers_offset,0])  cube([walls_thickness+xtra, steppers_total, connectors_height+xtra]);
		
}

module main_shape(o_width=10, o_length=20, height=10, cutout=false)
{
	difference()
	{
		translate([-o_width/2,-o_length/2,0]) rounded_rect([o_width, o_length,height],corner_radius);
		translate([-pcb_width/2,-pcb_length/2,top_bottom_thickness]) cube([pcb_width, pcb_length, height+xtra]);
		if (cutout)
		{
			translate([-base_cutout_width/2,-base_cutout_length/2,-xtra/2]) cube([base_cutout_width, base_cutout_length, top_bottom_thickness+xtra]);
		}
	}
}


module base_fill(type=1, spine_width=20)
{
	translate([0,0,top_bottom_thickness/2])
	cube([spine_width/2, base_cutout_length, top_bottom_thickness],center=true);
	if (type==1)
	{
		base_fill_type1();
	}
	else if (type==2)
	{
		base_fill_type2();
	}
}


module base_fill_type1(length=10,width=5,height=1, elem_width=3, elem_offset=2, elem_angle=0)
{
	half_width= base_cutout_width/2;
	real_width=(half_width)/sin(90-elem_angle);
	tmp=elem_width/ cos(elem_angle);
	bla = sin(elem_angle)*tmp;
	echo(bla);
	
	bli = real_width+bla;
	blo = half_width-5;
	one_real_width = sqrt(bli*bli-blo*blo);
	echo(one_real_width);
	echo (half_width);

	nb_elems = base_cutout_length / (one_real_width+elem_offset);
	echo (base_cutout_length, one_real_width+elem_offset, nb_elems);
	nb_elems=17;
	translate([0,-base_cutout_length/2,0])
	for(i=[0:nb_elems])
	for(j=[0,1])
	mirror([j,0,0]) translate([0,(elem_width+elem_offset)*i,0]) rotate([0,0,elem_angle])cube([real_width+bla, elem_width, top_bottom_thickness]);
}

module base_fill_type2(length=10,width=5,height=1, elem_width=8, elem_offset=18.7, elem_angle=0)
{
	half_width= base_cutout_width/2;
	real_width=(half_width)/sin(90-elem_angle);
	tmp=elem_width/ cos(elem_angle);
	bla = sin(elem_angle)*tmp;
	echo(bla);
	
	bli = real_width+bla;
	blo = half_width-5;
	one_real_width = sqrt(bli*bli-blo*blo);
	echo(one_real_width);
	echo (half_width);

	nb_elems = base_cutout_length / (one_real_width+elem_offset);
	echo (base_cutout_length, one_real_width+elem_offset, nb_elems);
	nb_elems=3;
	translate([0,-base_cutout_length/2,0])
	for(i=[0:nb_elems])
	for(j=[0,1])
	mirror([j,0,0]) translate([0,(elem_width+elem_offset)*i,0]) rotate([0,0,elem_angle])cube([real_width+bla, elem_width, top_bottom_thickness]);
}

module rounded_rect(size, radius) 
{  
x = size[0];  
y = size[1];  
z = size[2];  
 
linear_extrude(height=z)  
hull() {  
translate([radius, radius, 0])  
circle(r=radius);  
 
translate([x - radius, radius, 0])  
circle(r=radius);  
 
translate([x - radius, y - radius, 0])  
circle(r=radius);  
 
translate([radius, y - radius, 0])  
circle(r=radius);  
}  
}
