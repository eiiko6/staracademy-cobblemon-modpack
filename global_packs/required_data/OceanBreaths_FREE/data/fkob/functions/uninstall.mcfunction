execute as @e[type=minecraft:marker,tag=fkob.chimney] at @s run function fkob:systems/chimney/remove
kill @e[type=minecraft:marker,tag=fkob.bubble]
kill @e[type=minecraft:marker,tag=fkob.chimney]

scoreboard players reset * fkob.options
scoreboard objectives remove fkob.options

function fktool:uninstall

datapack disable "file/OceanBreaths.zip"
datapack disable "file/OceanBreaths_FREE.zip"
datapack disable "file/oceanbreaths-free.zip"

tellraw @s ["",{"text":"[OceanBreaths] ","bold":true,"color":"gold"},{"text":"Uninstalled","color":"red"}]
