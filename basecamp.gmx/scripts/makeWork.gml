/// function makeWork()
var dir = irandom(359);
if(x < 0 || x > room_width || y < 0 || y > room_height)// outside room
    move_towards_point(baseCamp.x, baseCamp.y, 1.5);
else
    motion_set(dir, 1.5);

workAgain = 180;
