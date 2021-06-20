
execute at @a[tag=tutorial.help] as @a[tag=tutorial.help] run playsound block.amethyst_block.hit master @a ~ ~ ~ 20 2
tellraw @a[tag=tutorial.help] ""
tellraw @a[tag=tutorial.help] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you\'re curious about our custom commands, you can type !help to get a link to our server\'s commands page.","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.help] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to view the server's commands page (1/7).","underlined":true,"color":"#4ABFBF","clickEvent":{"action":"open_url","value":"https://toothy.fun/commands"}}]
tellraw @a[tag=tutorial.help] ""
tag @a[tag=tutorial.help] add tutorial.rules
tag @a[tag=tutorial.help] remove tutorial.help

schedule function toothy:login/welcome/tutorial/rules 15s
