/// function upgrade(type)
var building = argument[0];
var xx = upgradeMenu.x;
var yy = upgradeMenu.y;
switch(building){
    case 'BC':
        draw_text(xx - 50, yy - 50, string(baseCampLevel));
        draw_text(xx - 50, yy - 35, string(structureCount));
        // Base Camp
        break;
    case 'R':
        draw_text(xx - 50, yy - 50, string(researchFacility.upgradeCost));
        draw_text(xx - 50, yy - 35, string(researchFacility.buildingHealth));
        // Research
        break;
    case 'MC':
        // MedCenter
        break;
    case 'T':
        // Training
        draw_text(xx - 50, y - 50, string(trainingFacility.upgradeCost));
        draw_text(xx - 50, y - 35, string(trainingFacility.buildingHealth));
        break
}
