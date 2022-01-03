execute if entity @p[scores={spaceship_timer=1..10}] as @p[scores={spaceship_timer=1..10}] run function echoes:skyblock/timer/titles/ten
execute if entity @p[scores={spaceship_timer=20..30}] as @p[scores={spaceship_timer=20..30}] run function echoes:skyblock/timer/titles/nine
execute if entity @p[scores={spaceship_timer=40..50}] as @p[scores={spaceship_timer=40..50}] run function echoes:skyblock/timer/titles/eight
execute if entity @p[scores={spaceship_timer=60..70}] as @p[scores={spaceship_timer=60..70}] run function echoes:skyblock/timer/titles/seven
execute if entity @p[scores={spaceship_timer=80..90}] as @p[scores={spaceship_timer=80..90} run function echoes:skyblock/timer/titles/six
execute if entity @p[scores={spaceship_timer=100..110}] as @p[scores={spaceship_timer=100..110}] run function echoes:skyblock/timer/titles/five
execute if entity @p[scores={spaceship_timer=120..130}] as @p[scores={spaceship_timer=120..130}] run function echoes:skyblock/timer/titles/four
execute if entity @p[scores={spaceship_timer=140..150}] as @p[scores={spaceship_timer=140..150}] run function echoes:skyblock/timer/titles/three
execute if entity @p[scores={spaceship_timer=160..170}] as @p[scores={spaceship_timer=160..170}] run function echoes:skyblock/timer/titles/two
execute if entity @p[scores={spaceship_timer=180..190}] as @p[scores={spaceship_timer=180..190}] run function echoes:skyblock/timer/titles/one
execute if entity @p[scores={spaceship_timer=200..}] as @p[scores={spaceship_timer=200..210}] run function echoes:skyblock/timer/titles/blast_off
execute if entity @p[scores={spaceship_timer=211..400}] as @p[scores={spaceship_timer=211..400}] at @s run function echoes:skyblock/timer/particles

execute if entity @p[scores={spaceship_timer=401..}] as @p[scores={spaceship_timer=401..}] at @s run function echoes:skyblock/timer/finish
