#define tag magic_tower_crafting_recipe_level1_core

#準備開始合成
execute as @e[tag=magic_tower_level1_crafting,tag=!magic_tower_crafting,scores={MT_fuel=1..}] at @s positioned ~ ~1 ~ if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:glass",Count:24b}}] if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:amethyst_shard",Count:16b}}] if entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}}] at @s run function magic_tower:craft/level1_core/start
#合成完畢
execute as @e[tag=magic_tower_crafting,tag=magic_tower_crafting_recipe_level1_core,scores={MT_fuel=1..}] at @s positioned ~ ~1 ~ if entity @e[distance=..0.1,tag=magic_tower_level1_crafting_particle] run function magic_tower:craft/level1_core/success
#取消合成
execute as @e[tag=magic_tower_crafting,tag=magic_tower_crafting_recipe_level1_core] at @s positioned ~ ~1 ~ unless entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:glass",Count:24b}}] run function magic_tower:craft/level1_core/cancel
execute as @e[tag=magic_tower_crafting,tag=magic_tower_crafting_recipe_level1_core] at @s positioned ~ ~1 ~ unless entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:amethyst_shard",Count:16b}}] run function magic_tower:craft/level1_core/cancel
execute as @e[tag=magic_tower_crafting,tag=magic_tower_crafting_recipe_level1_core] at @s positioned ~ ~1 ~ unless entity @e[type=item,distance=..0.7,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}}] run function magic_tower:craft/level1_core/cancel
