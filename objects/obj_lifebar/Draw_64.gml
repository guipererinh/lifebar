//Desenhando barra de vida na gui (display)

var amount = (life / life_max) * lifebar_w; // Formula
var amount_fixed = (life_max / life_max) * lifebar_w; // Formula fixa
var amount_feedback = (life_feedback / life_max) * lifebar_w; // Formula fixa
var x1 = (view_w / 2) - (lifebar_w / 2);
var y1 = view_h / 2;
var x2 = x1 + amount;
var x2_fixed = x1 + amount_fixed;
var x2_feedback = x1 + amount_feedback;
var y2 = y1 + lifebar_h;

if(life > 0){

//background
draw_set_color(color_2);
draw_rectangle(x1,y1,x2_fixed,y2,false);

//Feedback
draw_set_color(color_4);
draw_rectangle(x1,y1,x2_feedback,y2,false);

//Desenhando barra de vida
draw_set_color(color_1);
draw_rectangle(x1,y1,x2,y2,false);

//Borda (outline)
draw_set_color(color_3);
draw_rectangle(x1,y1,x2_fixed,y2,true);

}

draw_set_color(c_white);