particle minecraft:bubble_column_up ~ ~ ~ .1 .1 .1 .001 3

# check destroyed
execute if block ~ ~ ~ minecraft:water run setblock ~ ~1 ~ minecraft:water
execute if block ~ ~ ~ minecraft:water run kill @s
execute unless block ~ ~1 ~ minecraft:light run setblock ~ ~ ~ minecraft:water
execute unless block ~ ~1 ~ minecraft:light run kill @s