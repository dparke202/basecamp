/// function attackZombie(zombie, lvl)
z = argument[0];
lvl = argument[1];

hitpoints = irandom_range(3,10) * lvl;

z.hp -= hitpoints;
cd = 180/lvl;
