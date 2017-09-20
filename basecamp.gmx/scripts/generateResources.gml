/// function generateResources(odds)
odds = argument[0]

var fav = irandom(100);
var j = irandom(3);

if(j == 0)
    j+=1;

show_debug_message(string(fav));
show_debug_message("How Many" + string(j));

if (fav <= odds) {
   if(fav >= 0 && fav <= 5)
        foodGrabbed += j;
   if(fav >= 6 && fav <= 10)
        medsGrabbed += j;
   if(fav >= 11 && fav <= 15)
        weaponsGrabbed += j;
   if(fav >= 15 && fav <= 20)
        buildingMaterialsGrabbed += j;
   if(fav >= 21 && fav <= 25)
        foodGrabbed += j;
   if(fav >= 26 && fav <= 30)
        medsGrabbed += j;
   if(fav >= 31 && fav <= 35)
        weaponsGrabbed += j;
   if(fav >= 36 && fav <= 40)
        buildingMaterialsGrabbed += j;
   if(fav >= 41 && fav <= 45)
        foodGrabbed += j;
   if(fav >= 46 && fav <= 50)
        medsGrabbed += j;
   if(fav >= 51 && fav <= 55)
        weaponsGrabbed += j;
   if(fav >= 56 && fav <= 60)
        buildingMaterialsGrabbed += j;
}
