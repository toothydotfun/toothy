execute at @a as @a[tag=tutorial.rules] run playsound block.amethyst_block.hit master @a[tag=tutorial.rules] ~ ~ ~ 20 2
tellraw @a[tag=tutorial.rules] ""
tellraw @a[tag=tutorial.rules] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"You can view the server\'s rules by typing !rules.","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.rules] ""
tag @a[tag=tutorial.rules] add tutorial.wild
tag @a[tag=tutorial.rules] remove tutorial.rules
schedule function echoes:login/welcome/tutorial/wild 15s
