execute unless predicate avali:is_avali run function avali:spit_back_items
execute if predicate avali:is_avali run function avali:avali_spit
clear @s minecraft:knowledge_book
recipe take @s avali:eyes1
recipe take @s avali:eyes2
recipe take @s avali:eyes3
recipe take @s avali:core1
recipe take @s avali:core2
recipe take @s avali:wings1
recipe take @s avali:wings2
recipe take @s avali:flap
recipe take @s avali:legs1
advancement revoke @s through avali:craftingtriggers/root
function avali:give_cybernetics
