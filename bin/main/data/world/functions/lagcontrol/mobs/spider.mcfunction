
function world:lagcontrol/mobs/spider.0/0
execute unless entity @e[tag=!notick,tag=dmain,scores={spider_max=0..}] run scoreboard players set @e[tag=!notick,tag=dmain] spider_max 50 
function world:lagcontrol/mobs/spider.0/2
execute if entity @e[tag=dmain,scores={spider_ent=1..}] run function world:lagcontrol/mobs/spider.0/3