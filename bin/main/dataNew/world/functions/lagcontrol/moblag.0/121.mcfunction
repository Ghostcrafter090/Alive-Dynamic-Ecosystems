














execute if score @s _background_ent > @s _background_max if entity @e[tag=!notick,tag=dmain,scores={logMcaDebug=1..1}] run say [Alive] - Max background entities detected. Clearing...
execute if score @s _animal_ent > @s _animal_max if entity @e[tag=!notick,tag=dmain,scores={logMcaDebug=1..1}] run say [Alive] - Max animal entities detected. Clearing...
execute if score @s _water_ent > @s _water_max if entity @e[tag=!notick,tag=dmain,scores={logMcaDebug=1..1}] run say [Alive] - Max water entities detected. Clearing...
execute if score @s _monster_ent > @s _monster_max if entity @e[tag=!notick,tag=dmain,scores={logMcaDebug=1..1}] run say [Alive] - Max monster entities detected. Clearing...
execute if score @s _nether_ent > @s _nether_max if entity @e[tag=!notick,tag=dmain,scores={logMcaDebug=1..1}] run say [Alive] - Max nether entities detected. Clearing...
execute if score @s _end_ent > @s _end_max if entity @e[tag=!notick,tag=dmain,scores={logMcaDebug=1..1}] run say [Alive] - Max end entities detected. Clearing...
execute if score @s mina_ent > @s mina_max if entity @e[tag=!notick,tag=dmain,scores={logMcaDebug=1..1}] run say [Alive] - Max Alive activity detected. Clearing pointers and working markers...
execute if score @s _background_ent > @s _background_max as @e[tag=!notick,tag=_background,limit=20,tag=!nokill,tag=!playerfound,sort=random] run function world:lagcontrol/kill
execute if score @s _animal_ent > @s _animal_max as @e[tag=!notick,tag=_animal,limit=20,tag=!nokill,sort=random] run function world:lagcontrol/kill
execute if score @s _water_ent > @s _water_max as @e[tag=!notick,tag=_water,limit=20,tag=!nokill,sort=random] run function world:lagcontrol/kill
execute if score @s _monster_ent > @s _monster_max as @e[tag=!notick,tag=_monster,limit=20,tag=!nokill,sort=random] run function world:lagcontrol/kill
execute if score @s _nether_ent > @s _nether_max as @e[tag=!notick,tag=_nether,limit=20,tag=!nokill,sort=random] run function world:lagcontrol/kill
execute if score @s _end_ent > @s _end_max as @e[tag=!notick,tag=_end,limit=20,tag=!nokill,sort=random] run function world:lagcontrol/kill
execute if score @s mina_ent > @s mina_max as @e[tag=!notick,tag=mina,limit=20,tag=!nokill,sort=random] run function world:lagcontrol/kill