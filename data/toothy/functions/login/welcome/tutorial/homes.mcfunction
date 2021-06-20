execute at @s as @s[tag=tutorial.homes] run playsound block.amethyst_block.hit master @s ~ ~ ~ 20 2
tellraw @s[tag=tutorial.homes] ""
tellraw @s[tag=tutorial.homes] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"To set a home, type !sethome <home name>, without the <> brackets. Homes can have names with spaces, or any alphanumeric character.","color":"dark_aqua"}]
tellraw @s[tag=tutorial.homes] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to run a sample sethome command (4/7).","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"!sethome 1"}}]
tellraw @s[tag=tutorial.homes] ""
tag @s remove tutorial.homes
tag @s add tutorial.wild
schedule function toothy:login/welcome/tutorial/wild 15s
