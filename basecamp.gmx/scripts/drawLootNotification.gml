/// function drawLootNotification()
if(foodGrabbed > 0)
    drawAtPosition(self, "Food",foodGrabbed);
if(medsGrabbed > 0)
    drawAtPosition(self, "Meds", medsGrabbed);
if(weaponsGrabbed > 0)
    drawAtPosition(self, "Weapons", weaponsGrabbed);
if(materialsGrabbed > 0)
    drawAtPosition(self, "Materials", materialsGrabbed);
