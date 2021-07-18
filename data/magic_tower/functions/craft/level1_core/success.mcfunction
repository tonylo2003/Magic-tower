#成品
loot spawn ~ ~ ~ loot magic_tower:blocks/level1_core
#清除合成物
kill @e[limit=1,sort=nearest,distance=..1,type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:16b}}]
kill @e[limit=1,sort=nearest,distance=..1,type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:8b}}]
kill @e[limit=1,sort=nearest,distance=..1,type=item,nbt={Item:{id:"minecraft:glass",Count:24b}}]
#燃料處理
scoreboard players remove @s MT_fuel 1
#特效
particle totem_of_undying ~ ~ ~ 0 0 0 0.5 35 normal
playsound entity.firework_rocket.blast block @a ~ ~ ~