#define objective MT_fuel
#define objective MT_craft_id
#define entity id

#歡迎語
tellraw @p [{"text":"—————————————————————\n","color":"dark_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"translate":"text.magic_tower.hello","color":"blue","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"\n—————————————————————","color":"dark_purple","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
#創建記分版
scoreboard objectives add MT_fuel dummy
scoreboard objectives add MT_craft_id dummy