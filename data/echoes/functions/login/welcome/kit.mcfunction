#give @s filled_map{display:{Name:'{"text":"A portrait of Greta","color":"gold","italic":true}',Lore:['{"text":"Greta Thunberg says welcome!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}],map:100000} 1
give @s filled_map{display:{Name:'{"text":"Manny the Welcome Map","color":"gold","italic":true}',Lore:['{"text":"Welcome to Swim!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}],map:123456} 1
give @s bamboo_raft{display:{Name:'{"text":"Benjamin Rush the Bamboo Raft","color":"gold","italic":true}',Lore:['{"text":"Welcome to Swim!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:smite",lvl:3s}]} 1
#give @s birch_sapling{display:{Name:'{"text":"Sasha the Welcome Sapling","color":"gold","italic":true}',Lore:['{"text":"Welcome to Swim!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:smite",lvl:3s}]} 1
#give @s orange_bed{display:{Name:'{"text":"Berry the Welcome Bed","color":"gold","italic":true}',Lore:['{"text":"Welcome to Swim!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:smite",lvl:3s}]} 1
give @s minecraft:spyglass{display:{Name:'{"text":"Spiro the Welcome Spyglass","color":"gold"}',Lore:['{"text":"Welcome to Swim!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:knockback",lvl:6s}]} 1
#give @s minecraft:torch{display:{Name:'{"text":"Tyrone the Welcome Torch","color":"gold"}',Lore:['{"text":"Welcome to Swim!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:sharpness",lvl:1s}]} 3
#give @s minecraft:honey_bottle{display:{Name:'{"text":"Henry the Welcome Honey","color":"gold"}',Lore:['{"text":"Welcome to Swim!","color":"dark_purple","italic":true}']},Enchantments:[{id:"minecraft:fire_aspect",lvl:3s}]} 3
tellraw _saltshaker ["","<",{"selector":"@s"},"> login.welcome.give_journal"]
effect give @s minecraft:water_breathing 180 127 false

give @s minecraft:writable_book{display:{Name:'{"text":"Journal","color":"green"}',Lore:['{"text":"Welcome to Swim!","color":"light_purple","italic":true}']},pages:["Write a story!"]} 1
