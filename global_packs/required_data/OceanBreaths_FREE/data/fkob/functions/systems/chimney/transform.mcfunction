tag @s add fkob.chimney.pop
tag @s remove fkob.chimney.prepare
particle minecraft:campfire_cosy_smoke ~ ~.5 ~ .6 .6 .6 .001 50
particle minecraft:campfire_signal_smoke ~ ~1 ~ .3 .6 .3 .001 20
execute align xyz run tp @s ~.5 ~1.8 ~.5

execute at @s if block ~ ~-1 ~ minecraft:sand if predicate fktool:rng/60 run setblock ~ ~ ~ minecraft:sandstone_wall[waterlogged=true] destroy
execute at @s if block ~ ~-1 ~ minecraft:prismarine if predicate fktool:rng/80 run setblock ~ ~ ~ minecraft:prismarine_wall[waterlogged=true] destroy
execute at @s unless block ~ ~ ~ minecraft:sandstone_wall unless block ~ ~ ~ minecraft:prismarine_wall run setblock ~ ~ ~ minecraft:mossy_cobblestone_wall[waterlogged=true] destroy

execute at @s run setblock ~ ~1 ~ minecraft:light[level=12,waterlogged=true]