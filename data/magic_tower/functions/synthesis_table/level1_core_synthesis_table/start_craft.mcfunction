#生成粒子效果
summon marker ~2 ~3 ~2 {Tags:["magic_tower_level1_crafting_particle"],Rotation:[135f,-75f]}
summon marker ~-2 ~3 ~2 {Tags:["magic_tower_level1_crafting_particle"],Rotation:[-135f,-75f]}
summon marker ~2 ~3 ~-2 {Tags:["magic_tower_level1_crafting_particle"],Rotation:[45f,-75f]}
summon marker ~-2 ~3 ~-2 {Tags:["magic_tower_level1_crafting_particle"],Rotation:[-45f,-75f]}
#設置合成編號
scoreboard players add id MT_craft_id 1
execute store result score @s MT_craft_id run scoreboard players get id MT_craft_id
execute as @e[tag=magic_tower_level1_crafting_particle] unless score @s MT_craft_id matches -2147483648..2147483647 store result score @s MT_craft_id run scoreboard players get id MT_craft_id
