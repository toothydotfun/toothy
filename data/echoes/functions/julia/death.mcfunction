effect give @s night_vision 30 127 true
gamerule showDeathMessages false
kill @s
tellraw @a ["",{"selector":"@s","color":"white"},{"text":" was eaten by Big Chungus","color":"white"}]
gamerule showDeathMessages true
function echoes:stoneblock/darkness_end