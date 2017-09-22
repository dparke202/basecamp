/// function attackZombie(zombie, lvl)
z = argument[0];
lvl = argument[1];
if(weapons >= 1)
    hitpoints = irandom_range(3,10) * lvl;
else
    hitpoints = 1 * lvl;
z.hp -= hitpoints;
cd = 90/lvl;
