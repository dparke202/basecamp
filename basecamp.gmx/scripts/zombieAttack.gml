/// function zombieAttack(victim)

victim = argument[0];

var hitpoints = irandom(10);
show_debug_message(victim.type);
if(distance_to_object(victim) < 4)
    if(victim.type == "Person")
        victim.hp -= hitpoints;
    else
        victim.buildingHealth -= hitpoints;
