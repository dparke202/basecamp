///function searchForJobs(structure)

var building = argument[0];

var i;
for (i = 0; i < instance_number(survivor); i++){
    npc[i] = instance_find(survivor,i);
        if(npc[i].job == 1)
            building.assignedSurvivors += npc[i];
}
