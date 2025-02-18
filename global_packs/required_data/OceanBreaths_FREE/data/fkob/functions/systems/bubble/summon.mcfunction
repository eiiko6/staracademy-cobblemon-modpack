# summon chance
execute if predicate fkob:bubble_chance rotated ~-60 0 positioned ^ ^ ^25 run summon minecraft:marker ~ ~ ~ {Tags:["fkob.bubble","fkob.bubble.prepare","fkob.bubble.init"]}
execute if predicate fkob:bubble_chance rotated ~-20 0 positioned ^ ^ ^30 run summon minecraft:marker ~ ~ ~ {Tags:["fkob.bubble","fkob.bubble.prepare","fkob.bubble.init"]}
execute if predicate fkob:bubble_chance rotated ~020 0 positioned ^ ^ ^30 run summon minecraft:marker ~ ~ ~ {Tags:["fkob.bubble","fkob.bubble.prepare","fkob.bubble.init"]}
execute if predicate fkob:bubble_chance rotated ~060 0 positioned ^ ^ ^25 run summon minecraft:marker ~ ~ ~ {Tags:["fkob.bubble","fkob.bubble.prepare","fkob.bubble.init"]}

# randomize pos
execute as @e[type=minecraft:marker,tag=fkob.bubble.init,limit=1,sort=random] at @s run tp @s ~-2 ~-2 ~4
execute as @e[type=minecraft:marker,tag=fkob.bubble.init,limit=1,sort=random] at @s run tp @s ~4 ~2 ~-2
execute as @e[type=minecraft:marker,tag=fkob.bubble.init,limit=1,sort=random] at @s run tp @s ~-3 ~2 ~
execute as @e[type=minecraft:marker,tag=fkob.bubble.init,limit=1,sort=random] at @s run tp @s ~ ~-2 ~3
execute as @e[type=minecraft:marker,tag=fkob.bubble.init,limit=1,sort=random] at @s run tp @s ~2 ~ ~2

# check
execute as @e[type=minecraft:marker,tag=fkob.bubble.init] at @s run function fkob:systems/bubble/init