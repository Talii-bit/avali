execute if entity @s[advancements={avali:craftingtriggers/core1=true}] run function avali:return_policy/core1
execute if entity @s[advancements={avali:craftingtriggers/core2=true}] run function avali:return_policy/core2
execute if entity @s[advancements={avali:craftingtriggers/eyes1=true}] run function avali:return_policy/eyes1
execute if entity @s[advancements={avali:craftingtriggers/eyes2=true}] run function avali:return_policy/eyes2
execute if entity @s[advancements={avali:craftingtriggers/eyes3=true}] run function avali:return_policy/eyes3
execute if entity @s[advancements={avali:craftingtriggers/wings1=true}] run function avali:return_policy/wings1
execute if entity @s[advancements={avali:craftingtriggers/wings2=true}] run function avali:return_policy/wings2
execute if entity @s[advancements={avali:craftingtriggers/flap=true}] run function avali:return_policy/flap
execute if entity @s[advancements={avali:craftingtriggers/legs1=true}] run function avali:return_policy/legs1
function avali:give_abilitys/remove_abilitys
advancement revoke @s through avali:root
