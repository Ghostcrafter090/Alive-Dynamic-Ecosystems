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

function world:load.1/0
scoreboard objectives add _background_ent dummy
scoreboard objectives add _background_max dummy
scoreboard objectives add _animal_ent dummy
scoreboard objectives add _animal_max dummy
scoreboard objectives add _water_ent dummy
scoreboard objectives add _water_max dummy
scoreboard objectives add _monster_ent dummy
scoreboard objectives add _monster_max dummy
scoreboard objectives add _nether_ent dummy
scoreboard objectives add _nether_max dummy
scoreboard objectives add _end_ent dummy
scoreboard objectives add _end_max dummy
scoreboard objectives add mina_ent dummy
scoreboard objectives add mina_max dummy
scoreboard objectives add ar_ef_cl_ent dummy 
scoreboard objectives add ar_ef_cl_max dummy 
scoreboard objectives add all_ent dummy 
scoreboard objectives add all_max dummy 
scoreboard objectives add arrow_ent dummy 
scoreboard objectives add arrow_max dummy 
scoreboard objectives add cave_spider_ent dummy 
scoreboard objectives add cave_spider_max dummy 
scoreboard objectives add cod_ent dummy 
scoreboard objectives add cod_max dummy 
scoreboard objectives add drag_fire_ent dummy 
scoreboard objectives add drag_fire_max dummy 
scoreboard objectives add enderman_ent dummy 
scoreboard objectives add enderman_max dummy 
scoreboard objectives add endermite_ent dummy 
scoreboard objectives add endermite_max dummy 
scoreboard objectives add evoker_ent dummy 
scoreboard objectives add evoker_max dummy 
scoreboard objectives add evoker_fangs_ent dummy 
scoreboard objectives add evoker_fangs_max dummy 
scoreboard objectives add exper_orb_ent dummy 
scoreboard objectives add exper_orb_max dummy 
scoreboard objectives add eye_of_end_ent dummy 
scoreboard objectives add eye_of_end_max dummy 
scoreboard objectives add falling_bl_ent dummy 
scoreboard objectives add falling_bl_max dummy 
scoreboard objectives add hoglin_ent dummy 
scoreboard objectives add hoglin_max dummy 
scoreboard objectives add illusioner_ent dummy 
scoreboard objectives add illusioner_max dummy 
scoreboard objectives add item_ent dummy 
scoreboard objectives add item_max dummy 
scoreboard objectives add fireball_ent dummy 
scoreboard objectives add fireball_max dummy 
scoreboard objectives add llama_spit_ent dummy 
scoreboard objectives add llama_spit_max dummy 
scoreboard objectives add magma_cube_ent dummy 
scoreboard objectives add magma_cube_max dummy 
scoreboard objectives add phantom_ent dummy 
scoreboard objectives add phantom_max dummy 
scoreboard objectives add pig_ent dummy 
scoreboard objectives add pig_max dummy 
scoreboard objectives add piglin_ent dummy 
scoreboard objectives add piglin_max dummy 
scoreboard objectives add piglin_brute_ent dummy 
scoreboard objectives add piglin_brute_max dummy 
scoreboard objectives add pufferfish_ent dummy 
scoreboard objectives add pufferfish_max dummy 
scoreboard objectives add salmon_ent dummy 
scoreboard objectives add salmon_max dummy 
scoreboard objectives add shulker_ent dummy 
scoreboard objectives add shulker_max dummy 
scoreboard objectives add shu_bul_ent dummy 
scoreboard objectives add shu_bul_max dummy 
scoreboard objectives add silverfish_ent dummy 
scoreboard objectives add silverfish_max dummy 
scoreboard objectives add skeleton_ent dummy 
scoreboard objectives add skeleton_max dummy 
scoreboard objectives add slime_ent dummy 
scoreboard objectives add slime_max dummy 
scoreboard objectives add smal_fire_ent dummy 
scoreboard objectives add smal_fire_max dummy 
scoreboard objectives add snowball_ent dummy 
scoreboard objectives add snowball_max dummy 
scoreboard objectives add spec_ar_ent dummy 
scoreboard objectives add spec_ar_max dummy 
scoreboard objectives add spider_ent dummy 
scoreboard objectives add spider_max dummy 
scoreboard objectives add stray_ent dummy 
scoreboard objectives add stray_max dummy 
scoreboard objectives add egg_ent dummy 
scoreboard objectives add egg_max dummy 
scoreboard objectives add ender_pearl_ent dummy 
scoreboard objectives add ender_pearl_max dummy 
scoreboard objectives add exper_bot_ent dummy 
scoreboard objectives add exper_bot_max dummy 
scoreboard objectives add potion_ent dummy 
scoreboard objectives add potion_max dummy 
scoreboard objectives add vex_ent dummy 
scoreboard objectives add vex_max dummy 
scoreboard objectives add vindicator_ent dummy 
scoreboard objectives add vindicator_max dummy 
scoreboard objectives add witch_ent dummy 
scoreboard objectives add witch_max dummy 
scoreboard objectives add with_skul_ent dummy 
scoreboard objectives add with_skul_max dummy 
scoreboard objectives add zoglin_ent dummy 
scoreboard objectives add zoglin_max dummy 
scoreboard objectives add zombie_ent dummy 
scoreboard objectives add zombie_max dummy 
scoreboard objectives add zom_pig_ent dummy 
scoreboard objectives add zom_pig_max dummy 
scoreboard objectives add fish_bob_ent dummy 
scoreboard objectives add fish_bob_max dummy 
scoreboard objectives add sawayig_ent dummy 
scoreboard objectives add sawayig_max dummy 
scoreboard objectives add moria_ent dummy 
scoreboard objectives add moria_max dummy 
scoreboard objectives add blight_ent dummy 
scoreboard objectives add blight_max dummy 
scoreboard objectives add machin_shin_ent dummy 
scoreboard objectives add machin_shin_max dummy 
scoreboard objectives add storm_ent dummy 
scoreboard objectives add storm_max dummy 
scoreboard objectives add mobscrolltic dummy
scoreboard objectives add logMcaDebug dummy
scoreboard objectives add kill_ent dummy
scoreboard objectives add kill_max dummy
scoreboard objectives add notick_ent dummy
scoreboard objectives add notick_max dummy
scoreboard objectives add moria_ent dummy
scoreboard objectives add moria_max dummy
scoreboard objectives add aac_ent dummy 
scoreboard objectives add aac_max dummy 
scoreboard objectives add horse_ent dummy 
scoreboard objectives add horse_max dummy 
scoreboard objectives add sheep_ent dummy 
scoreboard objectives add sheep_max dummy 
scoreboard objectives add td dummy
scoreboard objectives add regulate dummy
scoreboard objectives add sapkill dummy
scoreboard objectives add ent dummy
scoreboard objectives add entd dummy
scoreboard objectives add PosX dummy
scoreboard objectives add PosY dummy
scoreboard objectives add PosZ dummy
scoreboard objectives add UUID0 dummy
scoreboard objectives add UUID1 dummy
scoreboard objectives add UUID2 dummy
scoreboard objectives add UUID3 dummy
scoreboard objectives add derp_ent dummy
scoreboard objectives add player_ent dummy
scoreboard objectives add randomuuida dummy
scoreboard objectives add randomuuidb dummy
scoreboard objectives add randomuuidc dummy
scoreboard objectives add randomuuidd dummy
scoreboard objectives add randomposx dummy
scoreboard objectives add randomposy dummy
scoreboard objectives add randomposz dummy
scoreboard objectives add random dummy
scoreboard objectives add random10 dummy
scoreboard objectives add random50 dummy
scoreboard objectives add random100 dummy
scoreboard objectives add randMultVal dummy
scoreboard objectives add aboveground dummy
scoreboard objectives add storm_inta dummy
scoreboard objectives add storm_intb dummy
scoreboard objectives add wt_done dummy
scoreboard objectives add storm_posx dummy
scoreboard objectives add storm_posz dummy
scoreboard objectives add storm_velx dummy
scoreboard objectives add storm_velz dummy
scoreboard objectives add storm_clk dummy
scoreboard objectives add wt_distance dummy
scoreboard objectives add wt_distancex dummy
scoreboard objectives add wt_distancez dummy
scoreboard objectives add wt_distance_int dummy
scoreboard objectives add wt_effect_clock dummy
scoreboard objectives add pigmenmad dummy
scoreboard objectives add wt_distancea dummy
scoreboard objectives add wt_distanceb dummy
scoreboard objectives add wt_distancec dummy
scoreboard objectives add wt dummy
scoreboard objectives add wt_tick dummy
scoreboard objectives add wtdummytic dummy
scoreboard objectives add wind dummy
scoreboard objectives add windspeed dummy
scoreboard objectives add wn_derp dummy
scoreboard objectives add windpulse dummy
scoreboard objectives add wn_derpa dummy
scoreboard objectives add wn_derpb dummy
scoreboard objectives add dimension dummy
scoreboard objectives add seed1 dummy
scoreboard objectives add seed dummy
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
scoreboard objectives add _background_ent dummy
scoreboard objectives add blightExit dummy
scoreboard objectives add blightEnter dummy