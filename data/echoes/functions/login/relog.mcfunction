tellraw @s ["",{"text":"=================================","color":"dark_aqua","strikethrough":true}]
tellraw @s ""
tellraw @s ["",{"text":"Welcome back to echoes. Join our ","color":"aqua"},{"text":"Discord","color":"dark_aqua","underlined":true,"clickEvent":{"action":"open_url","value":"https://echoes.fun/discord"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"https://echoes.fun/discord","color":"aqua"}]}}},{"text":" if you haven't already. ","color":"aqua","underlined":false}]
tellraw @s ["",{"text":"Click here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!vote"},"hoverEvent":{"action":"show_text","contents":{"text":"click me to vote!","italic":true,"color":"aqua"}}},{"text":" to vote for the server, if you feel so inclined.","color":"aqua"}]
tellraw @s ""
tellraw @s ["",{"text":"=================================","color":"dark_aqua","strikethrough":true}]
#tag @s add topic
tag @a remove tpacooldown
tag @a remove wildcooldown
tellraw @s ["",{"text":"Current Topic:","color":"dark_aqua"}]
tellraw @s ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click ","color":"gold"},{"text":"here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!radio on"}},{"text":" to listen to Echoes Radio. Click ","color":"gold"},{"text":"here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!radionewvegas on"}},{"text":" to listen to Radio: New Vegas. Make sure you have server resource packs enabled!","color":"gold"}]
#execute if entity @p[scores={relog=1..}] run tellraw _saltshaker ["",{"text":"TOPIC12: "},{"selector":"@a[scores={relog=1..1000}]"}]
#execute if entity @s[name=_saltshaker] run carpet customMOTD _
execute as @s unless score @s voted matches 1.. run scoreboard players set @s voted 0
#execute as @s run tag @s add uhc
scoreboard players set @s vote_timer 0
execute if entity @p[scores={relog=1..}] as @a[tag=!radio.play] run playsound minecraft:fart master @s ~ ~ ~ 10
execute if entity @p[scores={relog=1..}] as @a[tag=radio.play] run playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ .25 1.5

scoreboard players set @s relog 0
