/// function drawAtPosition(survivor, resource, total)
person = argument[0];
txt = argument[1];
total = argument[2];
top = false;
right = false;
bottom = false;
left = false;


if(person.y < room_height/2) top = true;
if(person.x > room_width/2) right = true;
if(person.y > room_height/2) bottom = true;
if(person.x < room_width/2) left = true;

if(top && right){
    xx = room_width - 200;
    yy = 50;
}
if(top && left){
    xx = 200;
    yy = 50;
}
if(bottom && right){
    xx = room_width - 200;
    yy = room_height - 50;
}
if(bottom && left){
    xx = 200;
    yy = room_height - 50;
}

draw_text(xx, yy, txt + " + " + string(total));
