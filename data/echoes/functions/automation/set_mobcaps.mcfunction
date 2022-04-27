execute if score #mobCap playerCount matches 1 run spawn mobcaps set 148
execute if score #mobCap playerCount matches 1 run tell @a[tag=admin] Hostile mob cap set to vanilla default..

execute if score #mobCap playerCount matches 2 run spawn mobcaps set 512
execute if score #mobCap playerCount matches 2 run tell @a[tag=admin] Hostile mob cap set to 512 (setting #2)..

execute if score #mobCap playerCount matches 3 run spawn mobcaps set 1024
execute if score #mobCap playerCount matches 3 run tell @a[tag=admin] Hostile mob cap set to 1024 (setting #3)..

execute if score #mobCap playerCount matches 4 run spawn mobcaps set 2048
execute if score #mobCap playerCount matches 4 run tell @a[tag=admin] Hostile mob cap set to 2048 (setting #4)..

execute if score #mobCap playerCount matches 5 run spawn mobcaps set 4096
execute if score #mobCap playerCount matches 5 run tell @a[tag=admin] Hostile mob cap set to 4096 (setting #5)..