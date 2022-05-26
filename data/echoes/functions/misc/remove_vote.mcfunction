scoreboard players set @s voted 0
advancement revoke @s only echoes:misc/vote
execute at @s run playsound minecraft:kazakhstan2 master @s
tellraw @s ["",{"text":"[] ","bold":true,"color":"white"},{"text":"We appreciate you! Please vote again tomorrow!","color":"dark_aqua"}]
function echoes:npcs/vote/randomizer
