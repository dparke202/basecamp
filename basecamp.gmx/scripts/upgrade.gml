/// function upgrade(type)
var building = argument[0];
var xx = building.x;
var yy = building.y;
draw_rectangle_colour(xx + 35,yy - 65,xx + 235, yy + 45, c_purple, c_purple, c_purple,c_purple,c_black);
if(building.availableSlots != 'N/A')
    draw_text(xx + 50, yy - 50, "Total Space " + string(building.availableSlots));
if(building.structureLevel)
    draw_text(xx + 50, yy - 35, "Level" + string(building.structureLevel));
if(building.upgradeCost)
    draw_text(xx + 50, yy - 10, "Cost to Upgrade " + string(building.upgradeCost));
if(building.buildingHealth)
    draw_text(xx + 50, yy + 5, "Health " + string(building.buildingHealth));
//if(building.buildingCost != 'N/A')
//    draw_text(xx + 50, yy + 20, "Build Cost " + string(building.buildingCost));
