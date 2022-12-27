execute if score counter position < max position run scoreboard players add counter position 1
execute if score counter position < max position run scoreboard players operation x position = counter position
execute if score counter position < max position run scoreboard players operation x position %= size position
execute if score counter position < max position run scoreboard players operation z position = counter position
execute if score counter position < max position run scoreboard players operation z position /= size position
execute if score counter position < max position run scoreboard players operation z position %= size position
execute if score counter position < max position run scoreboard players operation y position = counter position
execute if score counter position < max position run scoreboard players operation y position /= size position
execute if score counter position < max position run scoreboard players operation y position /= size position
execute if score counter position < max position run scoreboard players operation y position %= size position
execute if score counter position < max position run scoreboard players operation x_stand position = x position
execute if score counter position < max position run scoreboard players operation x_stand position *= 10 position
execute if score counter position < max position run scoreboard players add x_stand position 5
execute if score counter position < max position run scoreboard players operation y_stand position = y position
execute if score counter position < max position run scoreboard players operation y_stand position *= 10 position
execute if score counter position < max position run scoreboard players remove y_stand position 15
execute if score counter position < max position run scoreboard players operation z_stand position = z position
execute if score counter position < max position run scoreboard players operation z_stand position *= 10 position
execute if score counter position < max position run scoreboard players add z_stand position 5
execute if score counter position < max position as @e[type=minecraft:shulker] store result entity @s Pos[0] double 1 run scoreboard players get x position
execute if score counter position < max position as @e[type=minecraft:shulker] store result entity @s Pos[1] double 1 run scoreboard players get y position
execute if score counter position < max position as @e[type=minecraft:shulker] store result entity @s Pos[2] double 1 run scoreboard players get z position
execute if score counter position < max position as @e[type=minecraft:armor_stand,tag=block] store result entity @s Pos[0] double 0.1 run scoreboard players get x_stand position
execute if score counter position < max position as @e[type=minecraft:armor_stand,tag=block] store result entity @s Pos[1] double 0.1 run scoreboard players get y_stand position
execute if score counter position < max position as @e[type=minecraft:armor_stand,tag=block] store result entity @s Pos[2] double 0.1 run scoreboard players get z_stand position
execute if score counter position < max position at @e[type=minecraft:shulker] if block ~ ~ ~ minecraft:iron_block if block ~1 ~0 ~0 minecraft:air run scoreboard players add Part_1 aoc18 1
execute if score counter position < max position at @e[type=minecraft:shulker] if block ~ ~ ~ minecraft:iron_block if block ~-1 ~0 ~0 minecraft:air run scoreboard players add Part_1 aoc18 1
execute if score counter position < max position at @e[type=minecraft:shulker] if block ~ ~ ~ minecraft:iron_block if block ~0 ~1 ~0 minecraft:air run scoreboard players add Part_1 aoc18 1
execute if score counter position < max position at @e[type=minecraft:shulker] if block ~ ~ ~ minecraft:iron_block if block ~0 ~-1 ~0 minecraft:air run scoreboard players add Part_1 aoc18 1
execute if score counter position < max position at @e[type=minecraft:shulker] if block ~ ~ ~ minecraft:iron_block if block ~0 ~0 ~1 minecraft:air run scoreboard players add Part_1 aoc18 1
execute if score counter position < max position at @e[type=minecraft:shulker] if block ~ ~ ~ minecraft:iron_block if block ~0 ~0 ~-1 minecraft:air run scoreboard players add Part_1 aoc18 1