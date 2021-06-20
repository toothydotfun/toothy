execute at @s as @s[tag=tutorial.rules] run playsound block.amethyst_block.hit master @s ~ ~ ~ 20 2
tellraw @s[tag=tutorial.rules] ""
tellraw @s[tag=tutorial.rules] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"You can view the server\'s rules by typing !rules.","color":"aqua"}]
tellraw @s[tag=tutorial.rules] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to view the server\'s rules (2/7).","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"!rules"}}]
tellraw @s[tag=tutorial.rules] ""
tag @s remove tutorial.rules
tag @s add tutorial.tpa
schedule function toothy:login/welcome/tutorial/tpa 15s
