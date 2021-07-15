#define tag magic_tower_level1_core

#特效
execute as @e[tag=magic_tower_level1_core] at @s if entity @a[distance=..10,gamemode=!spectator] facing entity @p[gamemode=!spectator] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[tag=magic_tower_level1_core] at @s unless entity @a[distance=..10,gamemode=!spectator] run tp @s ~ ~ ~ ~3 ~

#破壞
execute as @e[tag=magic_tower_level1_core] at @s unless block ~ ~ ~ glass run function magic_tower:blocks/level1_core/break