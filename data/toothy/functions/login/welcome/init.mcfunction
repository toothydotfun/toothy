scoreboard players add CONTROL playerCount 1
tellraw _saltshaker ["",{"text":"CATALOGUE12: "},{"selector":"@s"}]

tellraw @a[team=!] ["",{"text":"[] ","bold":true,"color":"white"},{"selector":"@s","color":"aqua","hoverEvent":{"action":"show_text","contents":{"text":"pooping right now","color":"aqua"}}},{"text":" has just joined Toothy for the first time. Say howdy! This makes ","color":"aqua","clickEvent":{"action":"run_command","value":"howdy"},"hoverEvent":{"action":"show_text","contents":{"text":"click here to say hi!","color":"aqua"}}},{"score":{"name":"CONTROL","objective":"playerCount"},"color":"aqua"},{"text":" unique logins since April 3rd of 2021!","color":"aqua"}]
tellraw @s ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Welcome to Toothy. Type !help to view all available commands. We HIGHLY encourage you to join our community Discord: ","color":"aqua"},{"text":"https://toothy.fun/discord","color":"dark_aqua","underlined":true,"clickEvent":{"action":"open_url","value":"https://toothy.fun/discord"}}]
tellraw @s ""
tellraw @s ["",{"text":"===================","color":"dark_aqua","strikethrough":true}]
title @s times 15 60 15
title @s title ["",{"text":"Welcome to Toothy.","color":"aqua"}]
title @s subtitle ["",{"text":"A tutorial will appear in chat shortly.","color":"dark_aqua"}]

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
execute as @s[team=] run function tpa:tpwild

#give @a[team=] minecraft:stick{display:{Name:'{"text":"Sparkler"}'}} 1

execute if entity @a[team=] run give @s filled_map{display:{Name:'{"text":"Manny the Welcome Map","color":"gold","italic":true}',Lore:['{"text":"Welcome to Toothy!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}],map:100000} 1
execute if entity @a[team=] run give @s birch_sapling{display:{Name:'{"text":"Sasha the Welcome Sapling","color":"gold","italic":true}',Lore:['{"text":"Welcome to Toothy!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:smite",lvl:3s}]} 1
execute if entity @a[team=] run give @s orange_bed{display:{Name:'{"text":"Berry the Welcome Bed","color":"gold","italic":true}',Lore:['{"text":"Welcome to Toothy!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:smite",lvl:3s}]} 1
execute if entity @a[team=] run give @s minecraft:wooden_pickaxe{display:{Name:'{"text":"Perry the Welcome Pick","color":"gold"}',Lore:['{"text":"Welcome to Toothy!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:knockback",lvl:6s}]} 1
execute if entity @a[team=] run give @s minecraft:torch{display:{Name:'{"text":"Tyrone the Welcome Torch","color":"gold"}',Lore:['{"text":"Welcome to Toothy!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 3
execute if entity @a[team=] run give @s minecraft:honey_bottle{display:{Name:'{"text":"Henry the Welcome Honey","color":"gold"}',Lore:['{"text":"Welcome to Toothy!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:fire_aspect",lvl:3s}]} 3
execute if entity @a[team=] run give @s minecraft:writable_book{display:{Name:'{"text":"Journal","color":"green"}',Lore:['{"text":"Leather-bound and tattered.","color":"light_purple","italic":true}']},pages:["Use this book to chronicle your journey out of spawn, or anything else you'd like to write about. Leave it behind for other players to read, or take it with you for nostalgia!"]} 1

#tag @s add spawndim
#execute if entity @s[team=] as @s[team=] in custom:spawn run tp @s 0 1000 0
#execute if entity @s[team=] as @s[team=] run function echoes:hospitality/tp_to_spawn
#spreadplayers 0 0 0 40 under 150 true @s
scoreboard players set @s welcome 0
team join Player @s
