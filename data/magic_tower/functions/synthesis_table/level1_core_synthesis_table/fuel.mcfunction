#添加魔力
scoreboard players add @e[tag=magic_tower_level1_core_synthesis_table,distance=..2,limit=1,sort=nearest] MT_fuel 1
#特效
playsound entity.blaze.shoot block @a ~ ~ ~
particle lava ~ ~ ~ 0 0 0 3 10 normal
#殺死物品
kill @s