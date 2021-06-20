
execute at @s as @s[tag=tutorial.help] run playsound block.amethyst_block.hit master @s ~ ~ ~ 20 2
tellraw @s[tag=tutorial.help] ""
tellraw @s[tag=tutorial.help] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you\'re curious about our custom commands, you can type !help to get a link to our server\'s commands page.","color":"aqua"}]
tellraw @s[tag=tutorial.help] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to view the server's commands page (1/7).","underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://toothy.fun/commands"}}]
tellraw @s[tag=tutorial.help] ""
tag @s remove tutorial.help
tag @s add tutorial.rules
schedule function toothy:login/welcome/tutorial/rules 15s
