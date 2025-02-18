scale delay set 0 @e[type=cobblemon:pokemon]
execute if entity @s[nbt={Pokemon:{size:"tiny"}}] run function pokesizes:scale_tiny
execute if entity @s[nbt={Pokemon:{size:"small"}}] run function pokesizes:scale_small
execute if entity @s[nbt={Pokemon:{size:"large"}}] run function pokesizes:scale_large
execute if entity @s[nbt={Pokemon:{size:"giant"}}] run function pokesizes:scale_giant
#tellraw @a "sizescale triggeredd"