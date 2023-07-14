execute if score @s voted matches 2.. at @s in minecraft:overworld run tp @s 0 256 0
execute if score @s voted matches 2.. run tellraw @s[tag=!donor] ["",{"text":"[] ","bold":true},{"text":"Teleported to spawn. There is a five minute cooldown on the !spawn command. Type !cooldowns to see your cooldown.","color":"dark_aqua","bold":false}]
execute if score @s voted matches 2.. run tellraw @s[tag=donor] ["",{"text":"[] ","bold":true},{"text":"Teleported to spawn. There is a five minute cooldown on the !spawn command, but you're immune! Thanks for donating!","color":"dark_aqua","bold":false}]
#execute if score @s voted matches 2.. run tellraw @a[distance=1..] ["",{"text":"<"},{"selector":"@s"},{"text":"> Nigger."}]
execute if score @s voted matches 2.. run function echoes:spawn/predicates
execute if score @s voted matches 2.. run tag @s add spawncooldown

execute if score @s voted matches ..1 run tellraw @s ["",{"text":"[] ","bold":true},{"text":"You must vote twice before you can teleport to spawn.","color":"dark_aqua","bold":false}]
execute if score @s voted matches ..1 run tellraw @s ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to vote for the server.","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!vote"},"hoverEvent":{"action":"show_text","contents":{"text":"Click this text to vote!","color":"dark_aqua"}}}]