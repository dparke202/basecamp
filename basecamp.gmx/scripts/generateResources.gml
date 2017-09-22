/// function generateResources(odds)
odds = argument[0]

var fav = irandom(100);
var j = irandom(3);
var f = irandom_range(5, 20);
var m = irandom_range(10, 45);
if(j == 0)
    j+=1;

if (fav <= odds) {
   if(fav >= 0 && fav <= 5)
        foodGrabbed += f;
   if(fav >= 21 && fav <= 25)
        foodGrabbed += f;
   if(fav >= 41 && fav <= 45)
        foodGrabbed += f;
             
   if(fav >= 6 && fav <= 10)
        medsGrabbed += j;
   if(fav >= 26 && fav <= 30)
        medsGrabbed += j;
   if(fav >= 46 && fav <= 50)
        medsGrabbed += j;     
        
   if(fav >= 11 && fav <= 15)
        weaponsGrabbed += j;
   if(fav >= 31 && fav <= 35)
        weaponsGrabbed += j;
   if(fav >= 51 && fav <= 55)
        weaponsGrabbed += j;
   
   if(fav >= 15 && fav <= 20)
        materialsGrabbed += m;
   if(fav >= 36 && fav <= 40)
        materialsGrabbed += m;   
   if(fav >= 56 && fav <= 60)
        materialsGrabbed += m;
   if(fav > 60)
        materialsGrabbed += m;
}
