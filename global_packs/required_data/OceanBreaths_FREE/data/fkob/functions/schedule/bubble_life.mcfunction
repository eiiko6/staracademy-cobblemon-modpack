execute as @e[type=minecraft:marker,tag=fkob.bubble.prepare] at @s run function fkob:systems/bubble/prepare
execute as @e[type=minecraft:marker,tag=fkob.bubble.pop] at @s run function fkob:systems/bubble/pop
execute as @a[predicate=fktool:entity/in_water_eye] at @s if entity @e[type=minecraft:marker,tag=fkob.bubble.pop,distance=..2.5] run function fkob:systems/bubble/consume

execute if entity @e[type=minecraft:marker,tag=fkob.bubble] run schedule function fkob:schedule/bubble_life 5t