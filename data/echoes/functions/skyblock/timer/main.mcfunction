execute if entity @p[tag=spaceshipcountdown] run function echoes:skyblock/timer/increment
execute if entity @p[tag=spaceshipcountdown] run function echoes:skyblock/timer/titles/main
execute if entity @p[scores={spaceship_timer=405..},tag=spaceshipcountdown] as @a[scores={spaceship_timer=405..},tag=spaceshipcountdown] run function echoes:skyblock/check/blastoff
