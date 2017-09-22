/// function drawLootNotification(txt)
txt = argument[0];

xx = room_width - 200;
yy = 40;
i = 0;
switch(txt){
    case 'Food':
         i = 0
         break; 
    case 'Meds':
         i = 1;
         break;
    case 'Weapons':
         i = 2;
        break;
    case 'Materials':
         i =3;
        break;    
}
if(cd<90 && cd >0)
    draw_text(xx, yy*(1+i), txt + " + " + string(baseCamp.gatheredArray[i]));
