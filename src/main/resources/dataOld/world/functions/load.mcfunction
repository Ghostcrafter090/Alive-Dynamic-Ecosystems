function listutils.private:setup/load
say Loaded Succesfully!
scoreboard players set @e[name=dmain] startworldclock 1
scoreboard players set @e[name=dmain] listindex -1
scoreboard players set @e[name=dmain] loadclock 0
execute in mca:the_blight positioned 1000 100 0 run forceload add ~ ~ ~ ~
execute unless entity @e[tag=witherrosetemple,type=marker] run scoreboard players set @a thirst 30
execute unless entity @e[tag=witherrosetemple,type=marker] run function world:dimensions/blight/gentemple
scoreboard objectives add dimension dummy
scoreboard objectives add seed1 dummy
scoreboard objectives add seed dummy
execute unless entity @e[type=marker,name=dmain] run summon marker 0 100 0 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,DisabledSlots:4144959,CustomName:'{"text":"dmain"}'}
scoreboard players set @e[name=dmain,type=marker] seed1 300000
function world:dimensions/the_ways/gates/portalspawn

scoreboard objectives add regulationModif dummy
scoreboard objectives add aliveDecayTps dummy
scoreboard objectives add enableThirst dummy
scoreboard objectives add enableStamina dummy
scoreboard objectives add enableInsomnia dummy
scoreboard objectives add enableAddrenali dummy
scoreboard objectives add enableLowHealth dummy
scoreboard objectives add enableDrowningE dummy
scoreboard objectives add enableDisease dummy
scoreboard objectives add enableBlockDeca dummy
scoreboard objectives add enableTreeDynam dummy
scoreboard objectives add enablePlantDyna dummy
scoreboard objectives add enableEntityDyn dummy
scoreboard objectives add enablePaths dummy
scoreboard objectives add enableProgressi dummy
scoreboard objectives add enableSawayigs dummy
scoreboard objectives add enableMyddraal dummy
scoreboard objectives add enableAdvancedC dummy
scoreboard objectives add enableEndCrysta dummy
scoreboard objectives add enableAdvancedE dummy
scoreboard objectives add enableCubeEntit dummy
scoreboard objectives add enableGates dummy
scoreboard objectives add enableMachinShi dummy
scoreboard objectives add enableBodies dummy
scoreboard objectives add enableMedicine dummy
scoreboard objectives add enableTheForest dummy

scoreboard objectives add moriatic dummy
scoreboard objectives add wmoriatic dummy
scoreboard objectives add eb dummy
scoreboard objectives add vregu dummy
scoreboard objectives add blockt dummy
scoreboard objectives add blockta dummy
scoreboard objectives add blocktb dummy
scoreboard objectives add blocktc dummy
scoreboard objectives add blockte dummy
scoreboard objectives add blockt2 dummy
scoreboard objectives add atic dummy
scoreboard objectives add aticn dummy
scoreboard objectives add atic2 dummy
scoreboard objectives add regu dummy
scoreboard objectives add regun dummy
scoreboard objectives add path dummy
scoreboard objectives add systic dummy
scoreboard objectives add extrastic dummy
scoreboard objectives add lreg dummy
scoreboard objectives add moriatica dummy
scoreboard objectives add dmainCount dummy
scoreboard objectives add timeAlive dummy
scoreboard objectives add killMe dummy
scoreboard objectives add derper dummy
scoreboard objectives add rgfu dummy