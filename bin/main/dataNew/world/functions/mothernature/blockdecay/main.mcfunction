
execute if entity @e[tag=!notick,type=marker,tag=dmain,scores={regu=4..4}] run function world:mothernature/blockdecay/sec1/init
execute if entity @e[type=marker,tag=dmain,scores={regu=1..1}] as @e[tag=dmain,type=marker] at @s unless entity @e[type=villager,distance=0..20] unless entity @e[type=player,distance=0..20] run function world:mothernature/blockdecay/base/basic
execute if entity @e[type=marker,tag=dmain,scores={regu=4..4}] as @e[tag=dmain,type=marker] at @s unless entity @e[type=villager,distance=0..20] unless entity @e[type=player,distance=0..20] run function world:mothernature/blockdecay/sec1/main
execute if entity @e[type=marker,tag=dmain,scores={regu=7..7}] as @e[tag=dmain,type=marker] at @s unless entity @e[type=villager,distance=0..20] unless entity @e[type=player,distance=0..20] run function world:mothernature/blockdecay/sec2/main
execute if entity @e[type=marker,tag=dmain,scores={regu=10..10}] as @e[tag=dmain,type=marker] at @s unless entity @e[type=villager,distance=0..20] unless entity @e[type=player,distance=0..20] run function world:mothernature/blockdecay/sec3/main
execute if entity @e[type=marker,tag=dmain,scores={regu=16..16}] as @e[tag=dmain,type=marker] at @s unless entity @e[type=villager,distance=0..20] unless entity @e[type=player,distance=0..20] run function world:mothernature/blockdecay/sec5/main