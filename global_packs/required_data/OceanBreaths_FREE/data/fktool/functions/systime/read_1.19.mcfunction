# get hour
data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 44 45
function fktool:systime/convert
execute store result score SysTime.hour fktool run scoreboard players operation #int fktool *= #10 fktool

data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 45 46
function fktool:systime/convert
scoreboard players operation SysTime.hour fktool += #int fktool

# get minute
data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 47 48
function fktool:systime/convert
execute store result score SysTime.min fktool run scoreboard players operation #int fktool *= #10 fktool

data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 48 49
function fktool:systime/convert
scoreboard players operation SysTime.min fktool += #int fktool

# get second
data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 50 51
function fktool:systime/convert
execute store result score SysTime.sec fktool run scoreboard players operation #int fktool *= #10 fktool

data modify storage fktool:systime input set string block ~ ~ ~ LastOutput 51 52
function fktool:systime/convert
scoreboard players operation SysTime.sec fktool += #int fktool