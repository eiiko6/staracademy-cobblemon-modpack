execute if score @s wb.exp > @s wb.count run scoreboard players add @s wb.count 1
execute store result score @s wb.exp run counter capture total @s

execute if score @s wb.exp > @s wb.count run worldborder add 20