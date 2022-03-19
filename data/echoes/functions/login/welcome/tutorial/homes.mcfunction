execute at @a as @a[tag=tutorial.homes] run playsound block.amethyst_block.hit master @a[tag=tutorial.homes] ~ ~ ~ 20 2
tellraw @a[tag=tutorial.homes] ""
tellraw @a[tag=tutorial.homes] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"To set a home, type !sethome <home name>, without the <> brackets. Homes can have names with spaces, or any alphanumeric character.","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.homes] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to run a sample sethome command (4/7).","underlined":true,"color":"#4ABFBF","clickEvent":{"action":"run_command","value":"!sethome 1"}}]
tellraw @a[tag=tutorial.homes] ""
tag @a[tag=tutorial.homes] add tutorial.wild
tag @a[tag=tutorial.homes] remove tutorial.homes
schedule function echoes:login/welcome/tutorial/wild 15s
