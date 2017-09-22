/// function unload()
if(foodGrabbed > 0){
    baseCamp.gatheredArray[0] -= foodGrabbed;
    food += foodGrabbed;
    foodGrabbed = 0;
}

if(medsGrabbed > 0){
    baseCamp.gatheredArray[1] -= medsGrabbed;
    meds += medsGrabbed;
    medsGrabbed = 0;    
}

if(weaponsGrabbed > 0){
    baseCamp.gatheredArray[2] -= weaponsGrabbed;
    weapons += weaponsGrabbed;
    weaponsGrabbed = 0;    
}

if(materialsGrabbed > 0){
    baseCamp.gatheredArray[3] -= materialsGrabbed;
    buildingMaterials += materialsGrabbed;
    materialsGrabbed = 0;    
}
loot = false;
