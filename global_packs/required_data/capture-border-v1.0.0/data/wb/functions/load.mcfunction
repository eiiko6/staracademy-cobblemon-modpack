scoreboard objectives add wb.count dummy
scoreboard objectives add wb.exp dummy

execute unless score .setup wb.count matches 1 run schedule function wb:init 10s

execute as @a[tag=!player] run tag @s add player