#define tag magic_tower_level1_core_synthesis_table
#define tag magic_tower_level1_crafting

#激活
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] at @s positioned ~ ~-1 ~ unless entity @e[tag=magic_tower_level1_core_synthesis_table] if predicate magic_tower:synthesis_table/level1_core_synthesis_table at @s if entity @e[distance=..0.5,nbt={Item:{id:"minecraft:copper_ingot",Count:10b}}] align xyz positioned ~0.5 ~-1 ~0.5 run function magic_tower:synthesis_table/level1_core_synthesis_table/activating
#特效
execute as @e[tag=magic_tower_level1_core_synthesis_table] at @s run function magic_tower:synthesis_table/level1_core_synthesis_table/particle
#魔力值處理
execute as @e[nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] at @s positioned ~ ~-1 ~ if predicate magic_tower:synthesis_table/level1_core_synthesis_table if entity @e[tag=magic_tower_level1_core_synthesis_table,distance=..1,scores={MT_fuel=..9}] align xyz positioned ~0.5 ~ ~0.5 run function magic_tower:synthesis_table/level1_core_synthesis_table/fuel
#破壞
execute as @e[tag=magic_tower_level1_core_synthesis_table] at @s unless predicate magic_tower:synthesis_table/level1_core_synthesis_table run function magic_tower:synthesis_table/level1_core_synthesis_table/break