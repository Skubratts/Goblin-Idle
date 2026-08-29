

if room = room1{
	// 1. Set circle smoothness (higher numbers mean a perfect circle, lower means jagged)
	var _segments = 64; 
	var _radius_outer = global.radius;
	var _radius_inner = global.radius - 10;

	// 2. Start drawing a triangle strip for a custom ring
	draw_primitive_begin(pr_trianglestrip);

	for (var i = 0; i <= _segments; i++) {
	    // Calculate the angle for this slice of the circle
	    var _angle = (i / _segments) * 360;
	    var _cos = dcos(_angle);
	    var _sin = dsin(_angle);
    
	    // INNER EDGE (Center fade area): Absolute transparency (Alpha 0)
	    var _x_in = mouse_x + (_cos * _radius_inner);
	    var _y_in = mouse_y - (_sin * _radius_inner);
	    draw_vertex_color(_x_in, _y_in, c_gray, 0); // Color, Alpha (0 = Transparent)
    
	    // OUTER EDGE (The solid ring): Solid gray (Alpha 1)
	    var _x_out = mouse_x + (_cos * _radius_outer);
	    var _y_out = mouse_y - (_sin * _radius_outer);
	    draw_vertex_color(_x_out, _y_out, c_gray, 1); // Color, Alpha (1 = Solid)
	}

	// 3. Complete the drawing
	draw_primitive_end();
}