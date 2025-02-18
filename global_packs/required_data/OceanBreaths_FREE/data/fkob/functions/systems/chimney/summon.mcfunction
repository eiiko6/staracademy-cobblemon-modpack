# summon chance
execute if predicate fkob:chimney_chance rotated ~-50 0 positioned ^ ^ ^25 run summon minecraft:marker ~ ~ ~ {Tags:["fkob.chimney","fkob.chimney.prepare","fkob.chimney.init"]}
execute if predicate fkob:chimney_chance rotated ~000 0 positioned ^ ^ ^30 run summon minecraft:marker ~ ~ ~ {Tags:["fkob.chimney","fkob.chimney.prepare","fkob.chimney.init"]}
execute if predicate fkob:chimney_chance rotated ~050 0 positioned ^ ^ ^25 run summon minecraft:marker ~ ~ ~ {Tags:["fkob.chimney","fkob.chimney.prepare","fkob.chimney.init"]}

# check
execute as @e[type=minecraft:marker,tag=fkob.chimney.init] at @s run function fkob:systems/chimney/init