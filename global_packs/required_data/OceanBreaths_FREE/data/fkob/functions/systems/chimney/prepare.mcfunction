tp @s ~ ~-.5 ~
execute if entity @e[type=minecraft:marker,tag=fkob.chimney,distance=1..64] run kill @s
execute unless predicate fktool:entity/in_water_feet run function fkob:systems/chimney/transform