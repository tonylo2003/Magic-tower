#標記
summon marker ~ ~ ~ {Tags:["magic_tower_level1_core_synthesis_table","magic_tower_level1_crafting"]}
#特效
summon lightning_bolt ~2 ~2.7 ~2
summon lightning_bolt ~-2 ~2.7 ~2
summon lightning_bolt ~2 ~2.7 ~-2
summon lightning_bolt ~-2 ~2.7 ~-2
#設置魔力值
execute as @e[tag=magic_tower_level1_core_synthesis_table,distance=..1] run scoreboard players set @s MT_fuel 10
#清除激活物
execute positioned ~ ~1 ~ run kill @e[distance=..1,limit=1,nbt={Item:{id:"minecraft:copper_ingot",Count:10b}}]
kill @s