execute unless entity @e[type=minecraft:marker,tag=fkob.chimney,distance=..64,limit=1] run function fkob:systems/chimney/summon
schedule function fkob:schedule/chimney_life 2s append