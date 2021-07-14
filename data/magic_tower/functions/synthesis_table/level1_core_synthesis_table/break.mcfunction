#物品彈出
setblock ~ ~ ~ glass keep
loot spawn ~ ~ ~ loot blocks/diamond_ore
data modify entity @e[limit=1,distance=..3,sort=nearest,type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}] Motion[1] set value 1.30
#聲音、效果
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 normal
playsound entity.generic.explode block @a ~ ~ ~
#殺死標記
kill @s