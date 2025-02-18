execute anchored eyes rotated ~ 0 run particle minecraft:bubble_pop ^ ^ ^.6 .3 .3 .3 .01 10
playsound minecraft:entity.player.swim player @a[predicate=fktool:entity/in_water_eye,distance=..16] ~ ~ ~ .5 .5 .01
playsound minecraft:block.pointed_dripstone.drip_water_into_cauldron player @a[predicate=fktool:entity/in_water_eye,distance=..16] ~ ~ ~ 3 .5 .01

function fkob:systems/bubble/get_air

kill @e[type=minecraft:marker,tag=fkob.bubble.pop,distance=..2.5,limit=1]