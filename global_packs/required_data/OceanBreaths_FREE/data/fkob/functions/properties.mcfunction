### OceanBreaths Datapack
###
### Developped by FunkyToc
### With love
### And a big amount of time


## CONFIG

# Allow bubbles to spawn at the ocean floor
# 0 : disable
# 1 : enable
execute unless score Bubble fkob.options matches 0.. run scoreboard players set Bubble fkob.options 1

# Bubble spawn count multiplier
# Default : 2
# Range : 1 - 3
execute unless score BubbleMultiplier fkob.options matches 0.. run scoreboard players set BubbleMultiplier fkob.options 2

# Oxygen time recovered per bubble (seconds)
# Default : 20
# Range : 1 - 600
execute unless score BubbleOxygen fkob.options matches 0.. run scoreboard players set BubbleOxygen fkob.options 20


# Allow chimneys to spawn at the ocean floor
# 0 : disable
# 1 : enable
execute unless score Chimney fkob.options matches 0.. run scoreboard players set Chimney fkob.options 1

# Chimney spawn count multiplier
# Default : 2
# Range : 1 - 3
execute unless score ChimneyMultiplier fkob.options matches 0.. run scoreboard players set ChimneyMultiplier fkob.options 2

# Oxygen time recovered staying close to the chimney (seconds)
# Default : 30
# Range : 1 - 600
execute unless score ChimneyOxygen fkob.options matches 0.. run scoreboard players set ChimneyOxygen fkob.options 30


# Cosmetic dust trails when walking on the ocean floor
# 0 : disable
# 1 : enable
execute unless score Trail fkob.options matches 0.. run scoreboard players set Trail fkob.options 1
