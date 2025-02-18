execute unless predicate fktool:location/is_water run kill @s
execute if score Compat_Vanilla fkob.options matches 1 unless predicate fktool:biome/in_ocean run kill @s
execute if score Compat_Terralith fkob.options matches 1 unless predicate fkob:compatibility/terralith_oceans run kill @s
tag @s remove fkob.bubble.init