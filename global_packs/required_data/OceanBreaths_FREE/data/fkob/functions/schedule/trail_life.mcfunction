execute as @e[type=minecraft:marker,tag=fkob.trail] at @s run function fkob:systems/trail/life
execute as @a[gamemode=!spectator,predicate=fktool:entity/in_water] at @s if predicate fkob:ocean_ground run summon minecraft:marker ~ ~ ~ {Tags:["fkob.trail"]}

execute if entity @e[type=minecraft:marker,tag=fkob.trail,limit=1] run schedule function fkob:schedule/trail_life 6t