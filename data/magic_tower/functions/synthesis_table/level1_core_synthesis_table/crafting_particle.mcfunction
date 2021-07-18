#特效
particle witch ~ ~ ~ 0 0 0 0 1 normal
#移動
tp @s ^ ^ ^0.1 ~ ~4
#清除
execute rotated ~ 0 positioned ^ ^-2.65 ^1.5 unless score @s MT_craft_id = @e[limit=1,sort=nearest,tag=magic_tower_level1_core_synthesis_table] MT_craft_id run kill @s
execute unless entity @e[tag=magic_tower_level1_core_synthesis_table,tag=magic_tower_crafting] run kill @s