tag @s add rotated
summon area_effect_cloud ^ ^ ^1 {Tags:["pbp_rotator"],Particle:{type:"block",block_state:"minecraft:air"},WaitTime:2}
execute on passengers run tp @s ~ ~ ~ facing entity @n[type=area_effect_cloud,tag=pbp_rotator,distance=..1.1]
