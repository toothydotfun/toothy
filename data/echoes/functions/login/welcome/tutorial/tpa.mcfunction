execute at @a as @a[tag=tutorial.tpa] run playsound block.amethyst_block.hit master @a[tag=tutorial.tpa] ~ ~ ~ 20 2
tellraw @a[tag=tutorial.tpa] ""
tellraw @a[tag=tutorial.tpa] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Want to play with a friend? You can TPA to other players by typing !tpa <their name>, without the <> brackets.","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.tpa] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to run a sample teleport command (3/7).","underlined":true,"color":"#4ABFBF","clickEvent":{"action":"run_command","value":"!tpa FriendsUsernameHere1234"}}]
tellraw @a[tag=tutorial.tpa] ""
tag @a[tag=tutorial.tpa] add tutorial.homes
tag @a[tag=tutorial.tpa] remove tutorial.tpa
schedule function echoes:login/welcome/tutorial/homes 15s
