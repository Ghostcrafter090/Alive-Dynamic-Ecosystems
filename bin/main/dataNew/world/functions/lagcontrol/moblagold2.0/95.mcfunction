


execute as @e[tag=!notick,type=area_effect_cloud,limit=20,sort=random] run kill @s
execute if entity @e[tag=!notick,tag=dmain,type=marker,scores={logMcaDebug=1..1}] run say [Alive] - Max Area Effect Clouds detected. Clearing...