union(){
	import("X-END-IDLER.stl");
	translate([0,6.25,0]){
		cube(size=[26,3.5,35],center=true);
	}
	translate([6,-6.25,0]){
		cube(size=[14,3.5,35],center=true);
	}
}