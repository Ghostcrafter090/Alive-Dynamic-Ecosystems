execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ gravel run fill ~ ~-1 ~ ~ ~-1 ~ air replace mca:loosegravel
execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ sand run fill ~ ~-1 ~ ~ ~-1 ~ air replace mca:finesand
execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ dirt run fill ~ ~-1 ~ ~ ~-1 ~ air replace mca:humus

execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ #minecraft:dirt if block ~ ~-1 ~ rooted_dirt run fill ~ ~-1 ~ ~ ~-2 ~ dirt replace rooted_dirt
execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ #minecraft:dirt if block ~ ~-1 ~ coarse_dirt run fill ~ ~-1 ~ ~ ~-2 ~ rooted_dirt replace coarse_dirt
execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ #minecraft:dirt if block ~ ~-1 ~ sand run fill ~ ~-1 ~ ~ ~-2 ~ sand replace coarse_dirt
execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ minecraft:red_sand if block ~ ~-1 ~ sand run fill ~ ~-1 ~ ~ ~-2 ~ red_sand replace sand
execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ #minecraft:sand if block ~ ~-1 ~ gravel run fill ~ ~-1 ~ ~ ~-2 ~ sand replace gravel

execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ mca:redfinesand run fill ~ ~-2 ~ ~ ~-2 ~ air replace mca:redfinesand
execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ mca:humus run fill ~ ~-2 ~ ~ ~-2 ~ air replace mca:humus
execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ mca:finesand run fill ~ ~-2 ~ ~ ~-2 ~ air replace mca:finesand
execute as @e[name=derp,type=marker] at @s if block ~ ~-2 ~ mca:loosegravel run fill ~ ~-2 ~ ~ ~-2 ~ air replace mca:loosegravel

execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:loosegravel if block ~ ~-2 ~ grass_block run fill ~ ~-1 ~ ~ ~-1 ~ mca:finesand replace mca:loosegravel
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:finesand if block ~ ~-2 ~ grass_block run fill ~ ~-1 ~ ~ ~-1 ~ dirt replace mca:finesand
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:redfinesand if block ~ ~-2 ~ grass_block run fill ~ ~-1 ~ ~ ~-1 ~ mca:finesand replace mca:redfinesand
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:humus if block ~ ~-2 ~ grass_block run fill ~ ~-1 ~ ~ ~-1 ~ dirt replace mca:humus
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:loosegravel if block ~ ~-2 ~ dirt run fill ~ ~-1 ~ ~ ~-1 ~ mca:finesand replace mca:loosegravel
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:finesand if block ~ ~-2 ~ dirt run fill ~ ~-1 ~ ~ ~-1 ~ dirt replace mca:finesand
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:redfinesand if block ~ ~-2 ~ dirt run fill ~ ~-1 ~ ~ ~-1 ~ mca:finesand replace mca:redfinesand
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:humus if block ~ ~-2 ~ dirt run fill ~ ~-1 ~ ~ ~-1 ~ dirt replace mca:humus
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:loosegravel if block ~ ~-2 ~ coarse_dirt run fill ~ ~-1 ~ ~ ~-1 ~ mca:finesand replace mca:loosegravel
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:finesand if block ~ ~-2 ~ coarse_dirt run fill ~ ~-1 ~ ~ ~-1 ~ coarse_dirt replace mca:finesand
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:redfinesand if block ~ ~-2 ~ coarse_dirt run fill ~ ~-1 ~ ~ ~-1 ~ mca:finesand replace mca:redfinesand
execute as @e[name=derp,type=marker] at @s if block ~ ~-1 ~ mca:humus if block ~ ~-2 ~ coarse_dirt run fill ~ ~-1 ~ ~ ~-1 ~ coarse_dirt replace mca:humus