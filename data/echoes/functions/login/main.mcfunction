#function echoes:login/welcome/main
execute as @a[team=!bots] if score @s relog matches 1.. run function echoes:login/relog
