execute at @s as @s[tag=tutorial.tpa] run playsound block.amethyst_block.hit master @s ~ ~ ~ 20 2
tellraw @s[tag=tutorial.tpa] ""
tellraw @s[tag=tutorial.tpa] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Want to play with a friend? You can TPA to other players by typing !tpa <their name>, without the <> brackets.","color":"aqua"}]
tellraw @s[tag=tutorial.tpa] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to run a sample teleport command (3/7).","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"!tpa FriendsUsernameHere1234"}}]
tellraw @s[tag=tutorial.tpa] ""
tag @s remove tutorial.tpa
tag @s add tutorial.homes
schedule function toothy:login/welcome/tutorial/homes 15s
