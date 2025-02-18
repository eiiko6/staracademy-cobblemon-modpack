execute as @e[type=minecraft:marker,tag=fkob.chimney.prepare] at @s run function fkob:systems/chimney/prepare
execute as @e[type=minecraft:marker,tag=fkob.chimney.pop] at @s run function fkob:systems/chimney/pop
execute as @a[predicate=fktool:entity/in_water_eye] at @s if entity @e[type=minecraft:marker,tag=fkob.chimney.pop,distance=..1.5] run function fkob:systems/chimney/consume

execute at @a if entity @e[type=minecraft:marker,tag=fkob.chimney,distance=..32,limit=1] run schedule function fkob:schedule/chimney_life 5t