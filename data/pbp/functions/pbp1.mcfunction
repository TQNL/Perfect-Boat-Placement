execute store result score @s perfect_boat_placement run data get entity @s Rotation[0] 10
scoreboard players add @s perfect_boat_placement 225
execute store result entity @s Rotation[0] float 0.1 run scoreboard players get @s perfect_boat_placement
execute store result entity @s Rotation[0] float 45 run data get entity @s Rotation[0] 0.022
scoreboard players reset @s perfect_boat_placement
tag @s add alligned