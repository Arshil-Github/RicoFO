#region Particle Type
	var _p = part_type_create();
	
	
	part_type_shape(_p, pt_shape_disk);
	part_type_life(_p, 5, 15);
	
	part_type_alpha2(_p, 0.8, 0);
	part_type_color2(_p, c_red, c_white);
	
	part_type_size(_p, 0.1, 0.15, 0.015, 0.05);
	
	part_type_speed(_p, 7, 14, 0, 0);
	part_type_direction(_p, 0, 360, 0, 0.2);
	
	global.ptBasic = _p;

	var _p2 = part_type_create();
	
	part_type_shape(_p2, pt_shape_disk);
	part_type_life(_p2, 15, 25);
	
	part_type_alpha2(_p2, 1, 0.4);
	part_type_color2(_p2, c_white, c_grey);
	
	part_type_size(_p2, 0.7, 0.8, 0.045, 0);
	
	part_type_speed(_p2, 1, 4, 0, 0);
	part_type_direction(_p2, 0, 360, 0, 0);
	
	
	global.ptCloud = _p2;
	
	var _p3 = part_type_create();
	
	part_type_shape(_p3, pt_shape_square);
	part_type_life(_p3, 8, 20);
	
	part_type_alpha3(_p3, 0.9, 1, 0.3);
	part_type_color2(_p3, $1B98F5, $383CC1);
	
	part_type_orientation(_p3, 0, 90, 0, 0, 0);
	
	part_type_size(_p3, 0.2, 0.4, 0.01, 0);
	
	part_type_speed(_p3, 3, 8, 0, 0);
	part_type_direction(_p3, 0, 360, 0, 0);
	
	
	
	global.ptSqaure = _p3;
	
	
	var _pexplo = part_type_create();
	
	part_type_shape(_pexplo, pt_shape_ring);
	part_type_life(_pexplo, 25, 40);
	
	part_type_alpha1(_pexplo, 1);
	part_type_color2(_pexplo, c_yellow, c_orange);
	
	part_type_orientation(_pexplo, 0, 90, 0, 0, 0);
	
	part_type_size(_pexplo, 2, 5, 0.01, 0);
	
	part_type_speed(_pexplo, 3, 8, .01, 0);
	part_type_direction(_pexplo, 0, 360, 0, 0);
	
	
	
	global.ptExplosion = _pexplo;
#endregion