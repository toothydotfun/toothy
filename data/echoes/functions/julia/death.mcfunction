effect give @s night_vision 30 127 true
gamerule showDeathMessages false
kill @s
tellraw @a ["",{"selector":"@s","color":"white"},{"text":" was eaten by Julia at the bottom of the world","color":"white"}]
gamerule showDeathMessages true
function echoes:julia/end
