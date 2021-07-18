#標記
tag @s add magic_tower_crafting
tag @s add magic_tower_crafting_recipe_level1_core
#合成台對應
execute if entity @s[tag=magic_tower_level1_core_synthesis_table] run function magic_tower:synthesis_table/level1_core_synthesis_table/start_craft