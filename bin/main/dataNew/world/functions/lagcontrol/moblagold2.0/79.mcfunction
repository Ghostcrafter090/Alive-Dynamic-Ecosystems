


execute as @e[tag=notick,limit=20,sort=random] run function world:lagcontrol/kill
execute if entity @e[tag=!notick,tag=dmain,type=marker,scores={logMcaDebug=1..1}] run say [Alive] - Max notick entities detected. Clearing...