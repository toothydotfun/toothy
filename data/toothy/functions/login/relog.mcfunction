tellraw @s ["",{"text":"=================================","color":"dark_aqua","strikethrough":true}]
tellraw @s ""
tellraw @s ["",{"text":"Welcome back to Toothy. Join our ","color":"aqua"},{"text":"Discord","color":"dark_aqua","underlined":true,"clickEvent":{"action":"open_url","value":"https://toothy.fun/discord"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"https://toothy.fun/discord","color":"aqua"}]}}},{"text":" if you haven't already. ","color":"aqua","underlined":false}]
tellraw @s ""
tellraw @s ["",{"text":"Click here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!vote"},"hoverEvent":{"action":"show_text","contents":{"text":"click me to vote!","italic":true,"color":"aqua"}}},{"text":" to vote for the server, if you feel so inclined.","color":"aqua"}]
tellraw @s ""
tellraw @s ["",{"text":"Welcome back to Toothy. Join our ","color":"aqua"},{"text":"Discord","color":"dark_aqua","underlined":true,"clickEvent":{"action":"open_url","value":"https://toothy.fun/discord"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"https://toothy.fun/discord","color":"aqua"}]}}},{"text":" if you haven't already. ","color":"aqua","underlined":false}]
tellraw @s ""
tellraw @s ["",{"text":"Click here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!vote"},"hoverEvent":{"action":"show_text","contents":{"text":"click me to vote!","italic":true,"color":"aqua"}}},{"text":" to vote for the server, if you feel so inclined.","color":"aqua"}]
tellraw @s ["",{"text":"Welcome back to Toothy. Join our ","color":"aqua"},{"text":"Discord","color":"dark_aqua","underlined":true,"clickEvent":{"action":"open_url","value":"https://toothy.fun/discord"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"https://toothy.fun/discord","color":"aqua"}]}}},{"text":" if you haven't already. ","color":"aqua","underlined":false}]
tellraw @s ""
tellraw @s ["",{"text":"Click here","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"!vote"},"hoverEvent":{"action":"show_text","contents":{"text":"click me to vote!","italic":true,"color":"aqua"}}},{"text":" to vote for the server, if you feel so inclined.","color":"aqua"}]
tellraw @s ["",{"text":"=================================","color":"dark_aqua","strikethrough":true}]
#tag @s add topic
#tellraw @s ["",{"text":"Current Topic:","color":"dark_aqua"}]
#execute if entity @p[scores={relog=1..}] run tellraw _saltshaker ["",{"text":"TOPIC12: "},{"selector":"@a[scores={relog=1..1000}]"}]
execute if entity @s[name=_saltshaker] run carpet customMOTD _
execute as @s unless score @s voted matches 1.. run scoreboard players set @s voted 0
#execute as @s run tag @s add uhc
scoreboard players set @s vote_timer 0
execute if entity @p[scores={relog=1..}] as @a run playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ .25 1.5
scoreboard players set @s relog 0
