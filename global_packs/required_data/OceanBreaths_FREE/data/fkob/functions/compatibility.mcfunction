# Terralith
scoreboard players set Compat_Terralith fkob.options 0
execute if score %USED tr.first matches 0.. run scoreboard players set Compat_Terralith fkob.options 1

# No worldgen
scoreboard players set Compat_Vanilla fkob.options 1
execute if score Compat_Terralith fkob.options matches 1 run scoreboard players set Compat_Vanilla fkob.options 0
