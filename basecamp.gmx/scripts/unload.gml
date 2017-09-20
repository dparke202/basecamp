/// function unload()
if(gatheredFood > 0){
    food += foodGrabbed;
    gatheredFood -= foodGrabbed;
    foodGrabbed = 0;    
}

if(gatheredMeds > 0){
    meds += medsGrabbed;
    gatheredMeds -= medsGrabbed;
    medsGrabbed = 0;    
}

if(gatheredWeapons > 0){
    weapons += weaponsGrabbed;
    gatheredWeapons -= weaponsGrabbed;
    weaponsGrabbed = 0;    
}

if(gatheredMaterials > 0){
    buildingMaterials += materialsGrabbed;
    gatheredMaterials -= materialsGrabbed;
    materialsGrabbed = 0;    
}
