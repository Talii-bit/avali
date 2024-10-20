##Count
scoreboard players set @s cybernetics_amount 0
execute if entity @s[advancements={avali:eyes1=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:eyes2=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:core1=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:core2=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:wings1=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:wings2=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:flap=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:legs1=true}] run scoreboard players add @s cybernetics_amount 1
execute if entity @s[advancements={avali:legs2=true}] run scoreboard players add @s cybernetics_amount 1


##Eyes
# eyes 0
execute if entity @s[advancements={avali:eyes0=false}] run power remove @s avali:cybernetics/no_upgrades/eyes
execute if entity @s[advancements={avali:eyes0=true}] run power grant @s avali:cybernetics/no_upgrades/eyes
execute if entity @s[advancements={avali:eyes1=true}] run power remove @s avali:cybernetics/no_upgrades/eyes

# eyes 1
execute if entity @s[advancements={avali:eyes1=false}] run power remove @s avali:cybernetics/tier1/eyes
execute if entity @s[advancements={avali:eyes1=true}] run power grant @s avali:cybernetics/tier1/eyes
execute if entity @s[advancements={avali:eyes2=true}] run power remove @s avali:cybernetics/tier1/eyes

# eyes 2
execute if entity @s[advancements={avali:eyes2=false}] run power remove @s avali:cybernetics/tier2/eyes
execute if entity @s[advancements={avali:eyes2=true}] run power grant @s avali:cybernetics/tier2/eyes
execute if entity @s[advancements={avali:eyes3=true}] run power remove @s avali:cybernetics/tier2/eyes


# eyes 3
execute if entity @s[advancements={avali:eyes3=false}] run power remove @s avali:cybernetics/tier3/eyes
execute if entity @s[advancements={avali:eyes3=true}] run power grant @s avali:cybernetics/tier3/eyes


##Core
# core 0
execute if entity @s[advancements={avali:core0=false}] run power remove @s avali:cybernetics/no_upgrades/core
execute if entity @s[advancements={avali:core0=true}] run power grant @s avali:cybernetics/no_upgrades/core
execute if entity @s[advancements={avali:core1=true}] run power remove @s avali:cybernetics/no_upgrades/core

# core 1
execute if entity @s[advancements={avali:core1=false}] run power remove @s avali:cybernetics/tier1/core
execute if entity @s[advancements={avali:core1=true}] run power grant @s avali:cybernetics/tier1/core
execute if entity @s[advancements={avali:core2=true}] run power remove @s avali:cybernetics/tier1/core

# core 2
execute if entity @s[advancements={avali:core2=false}] run power remove @s avali:cybernetics/tier2/core
execute if entity @s[advancements={avali:core2=true}] run power grant @s avali:cybernetics/tier2/core

# meat
execute if entity @s[advancements={avali:core0=false}] run power remove @s origins:carnivore
execute if entity @s[advancements={avali:core0=true}] run power grant @s origins:carnivore
execute if entity @s[advancements={avali:core2=true}] run power remove @s origins:carnivore
