scoreboard objectives add playerCount dummy
scoreboard players add CONTROL playerCount 1
tellraw _saltshaker ["",{"text":"CATALOGUE12: "},{"selector":"@s"}]

tellraw @a[team=!] ["",{"text":"[] ","bold":true,"color":"white"},{"selector":"@s","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"pooping right now","color":"aqua"}}},{"text":" has just joined Echoes for the first time. Say howdy! This makes ","color":"aqua","clickEvent":{"action":"run_command","value":"howdy"},"hoverEvent":{"action":"show_text","contents":{"text":"click here to say hi!","color":"aqua"}}},{"score":{"name":"CONTROL","objective":"playerCount"},"color":"aqua"},{"text":" unique logins since April 3rd of 2021!","color":"aqua"}]
tellraw @s ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Welcome to Echoes. We HIGHLY encourage you to join our community Discord: ","color":"aqua"},{"text":"https://echoes.fun/discord","color":"dark_aqua","underlined":true,"clickEvent":{"action":"open_url","value":"https://echoes.fun/discord"}}]
tellraw @s ""
tellraw @s ["",{"text":"===================","color":"dark_aqua","strikethrough":true}]
title @s times 15 60 15
title @s title ["",{"text":"Welcome to echoes.","color":"aqua"}]
title @s subtitle ["",{"text":"A tutorial will appear in chat shortly.","color":"dark_aqua"}]
tag @s add tutorial.help
schedule function echoes:login/welcome/tutorial/help 15s

execute if entity @a[team=] run execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ .25 .5
execute if entity @a[team=] run execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ .25 1
execute if entity @a[team=] run execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ .25 1.5
execute if entity @a[team=] run execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ .25 2

scoreboard players set @s vote_timer 0
scoreboard players add @s voted 0

tag @s add help
tag @a remove tpacooldown
tag @a remove wildcooldown
tag @s add newbie
#tag @a[team=] add echoesbday
#tag @a[team=] add uhc
#execute as @s[team=] run function tpa:tpwild
function echoes:login/welcome/kit

#give @a[team=] minecraft:stick{display:{Name:'{"text":"Sparkler"}'}} 1


#tag @s add spawndim
#execute if entity @s[team=] as @s[team=] in custom:spawn run tp @s 0 1000 0
#execute if entity @s[team=] as @s[team=] run function echoes:hospitality/tp_to_spawn
#spreadplayers 0 0 0 40 under 150 true @s
scoreboard players set @s welcome 0
team join Player @s
scoreboard players add echoes playerCount 1
