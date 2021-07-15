#掉落方塊
execute if entity @a[gamemode=!creative,gamemode=!spectator] run loot spawn ~ ~ ~ loot magic_tower:blocks/level1_core
#清理幽靈方塊
fill ~5 ~-4 ~5 ~-5 ~-4 ~-5 air replace moving_piston{blockState:{"Name":"minecraft:glass"}}
fill ~5 ~-3 ~5 ~-5 ~-3 ~-5 air replace moving_piston{blockState:{"Name":"minecraft:glass"}}
fill ~5 ~-2 ~5 ~-5 ~-2 ~-5 air replace moving_piston{blockState:{"Name":"minecraft:glass"}}
fill ~5 ~-1 ~5 ~-5 ~-1 ~-5 air replace moving_piston{blockState:{"Name":"minecraft:glass"}}
fill ~5 ~ ~5 ~-5 ~ ~-5 air replace moving_piston{blockState:{"Name":"minecraft:glass"}}
fill ~5 ~1 ~5 ~-5 ~1 ~-5 air replace moving_piston{blockState:{"Name":"minecraft:glass"}}
fill ~5 ~2 ~5 ~-5 ~2 ~-5 air replace moving_piston{blockState:{"Name":"minecraft:glass"}}
fill ~5 ~3 ~5 ~-5 ~3 ~-5 air replace moving_piston{blockState:{"Name":"minecraft:glass"}}
fill ~5 ~4 ~5 ~-5 ~4 ~-5 air replace moving_piston{blockState:{"Name":"minecraft:glass"}}
#清理本身
setblock ~ ~ ~ air
kill @s