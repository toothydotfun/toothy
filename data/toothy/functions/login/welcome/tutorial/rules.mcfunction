execute at @a as @a[tag=tutorial.rules] run playsound block.amethyst_block.hit master @a ~ ~ ~ 20 2
tellraw @a[tag=tutorial.rules] ""
tellraw @a[tag=tutorial.rules] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"You can view the server\'s rules by typing !rules.","color":"gold"}]
tellraw @a[tag=tutorial.rules] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to view the server\'s rules (2/7).","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"!rules"}}]
tellraw @a[tag=tutorial.rules] ""
tag @a[tag=tutorial.rules] add tutorial.tpa
tag @a[tag=tutorial.rules] remove tutorial.rules
schedule function toothy:login/welcome/tutorial/tpa 15s
