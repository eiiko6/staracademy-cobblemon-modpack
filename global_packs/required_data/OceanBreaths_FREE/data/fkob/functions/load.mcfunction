scoreboard objectives add fkob.options dummy {"text":"OceanBreaths Options","color":"#008058"}

function fkob:properties
function fkob:schedule/list
schedule function fkob:compatibility 21t

tellraw @a ["",{"text":"[OceanBreaths] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Enabled ! "},{"text":"More infos on "},{"text":"funkytoc.fr","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://funkytoc.fr/en/home/"}}]
execute if score McVersion fktool matches ..11904 run tellraw @a ["",{"text":"[OceanBreaths] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Version 1.19.4 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11904 run tellraw @a ["",{"text":"[OceanBreaths] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"This datapack needs 1.20+","color":"red"}]
execute if score McVersion fktool matches 12000.. run tellraw @a ["",{"text":"[OceanBreaths] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Modify Options "},{"text":"[click here]","bold":true,"color":"aqua","clickEvent":{"action":"suggest_command","value":"/function fkob:options/get"}}]
execute if score McVersion fktool matches 12000.. run tellraw @a ["",{"text":"[OceanBreaths] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"You're playing the FREE version, get the customizable version "},{"text":"[becoming a Patreon]","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://www.patreon.com/funkytoc"}}]
