# Base Chains
execute at @e[name=derp,type=marker] if block ~ ~-1 ~ mca:loosegravel run function world:mothernature/blockdecay/base/basic
execute at @e[name=derp,type=marker] if block ~ ~-1 ~ mca:finesand run function world:mothernature/blockdecay/base/basic
execute at @e[name=derp,type=marker] if block ~ ~-1 ~ mca:redfinesand run function world:mothernature/blockdecay/base/basic
execute at @e[name=derp,type=marker] if block ~ ~-1 ~ mca:humus run function world:mothernature/blockdecay/base/basic
execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ dirt replace coarse_dirt
execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ mca:loosegravel replace stone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ mca:finesand replace gravel
execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ mca:humus replace mca:finesand
execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ dirt replace mca:humus

# Reguation Commands
scoreboard objectives add regulate dummy
scoreboard players add @a regulate 1
execute if entity @a[scores={regulate=2..}] run scoreboard players set @a regulate 0

# Semi-Base Chains
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ air replace glass 
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ air replace glass_pane
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ mca:loosegravel replace mossy_cobblestone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ mossy_cobblestone replace cobblestone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobblestone replace cracked_stone_bricks
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cracked_stone_bricks replace mossy_stone_bricks
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ mossy_stone_bricks replace stone_bricks
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cracked_stone_bricks replace chiseled_stone_bricks
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobblestone replace smooth_stone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ quartz_block replace smooth_quartz
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ quartz_block replace chiseled_quartz_block
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ quartz_block replace quartz_pillar
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ smooth_stone replace quartz_block
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobblestone replace observer
# execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobblestone replace dispenser
# execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobblestone replace dropper
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobblestone replace piston
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobblestone replace sticky_piston

# Regulated Chains
execute if entity @a[scores={regulate=1..1}] run function world:mothernature/blockdecay/sec1/parta
execute if entity @a[scores={regulate=0..0}] run function world:mothernature/blockdecay/sec1/partb

# Extra Chains
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ prismarine replace dark_prismarine
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ prismarine replace prismarine_bricks 
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobblestone replace prismarine
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ sandstone replace chiseled_sandstone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ sandstone replace smooth_sandstone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ sandstone replace cut_sandstone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ mca:finesand replace sandstone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ red_sandstone replace chiseled_red_sandstone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ red_sandstone replace smooth_red_sandstone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ red_sandstone replace cut_red_sandstone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ mca:redfinesand replace red_sandstone
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ glass replace white_stained_glass
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ glass replace orange_stained_glass
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ glass replace magenta_stained_glass
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ glass replace light_blue_stained_glass
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ glass replace yellow_stained_glass

# 1.18 +
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobblestone replace tuff

execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ deepslate replace blackstone

execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ blackstone replace polished_blackstone

execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ blackstone replace cracked_polished_blackstone_bricks

execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cracked_polished_blackstone_bricks replace polished_blackstone_bricks

execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ polished_blackstone_bricks replace chiseled_polished_blackstone

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ cobblestone replace cobbled_deepslate
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ tuff replace cobbled_deepslate

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ tuff replace deepslate
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cobbled_deepslate replace deepslate

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ cobbled_deepslate replace polished_deepslate
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ deepslate replace polished_deepslate

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ cobbled_deepslate replace cracked_deepslate_tiles
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ deepslate replace cracked_deepslate_tiles

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ deepslate replace deepslate_tiles
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cracked_deepslate_tiles replace deepslate_tiles

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ deepslate replace cracked_deepslate_bricks
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cracked_deepslate_tiles replace cracked_deepslate_bricks

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ cracked_deepslate_tiles replace deepslate_bricks
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cracked_deepslate_bricks replace deepslate_bricks

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ cracked_deepslate_bricks replace chiseled_deepslate
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ deepslate_bricks replace chiseled_deepslate

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ cobblestone replace basalt
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ tuff replace basalt

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ tuff replace smooth_basalt
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ basalt replace smooth_basalt

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ basalt replace calcite
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ smooth_basalt replace calcite

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ smooth_basalt replace amethyst_block
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ calcite replace amethyst_block

execute as @e[name=derp,type=marker] at @s run fill ~ ~-1 ~ ~ ~-1 ~ calcite replace budding_amethyst
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ amethyst_block replace budding_amethyst

execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ nether_bricks replace chiseled_nether_bricks
execute as @e[name=derp,type=marker] at @s run fill ~ ~-2 ~ ~ ~-2 ~ cracked_nether_bricks replace nether_bricks






