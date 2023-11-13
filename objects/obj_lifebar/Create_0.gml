//camera display
view_w = camera_get_view_width(view_camera[0]);
view_h = camera_get_view_height(view_camera[0]);
display_set_gui_size(view_w,view_h);

//Barra de vida
life_max = 100;
life = life_max;
life_feedback = life_max;
lifebar_w = 80;
lifebar_h = 10;

color_1 = make_color_rgb(255,0,64); // Cor principal
color_2 = make_color_rgb(19,19,19); // Cor do background
color_3 = make_color_rgb(19,19,19); // Cor do outile (borda)
color_4 = c_white; // Cor do feedback