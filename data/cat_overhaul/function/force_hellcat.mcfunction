execute as @e[type=cat,nbt={variant:"minecraft:withercat"},distance=..5,limit=1,sort=nearest] at @s run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.05 25
execute as @e[type=cat,nbt={variant:"minecraft:withercat"},distance=..5,limit=1,sort=nearest] at @s run playsound minecraft:entity.blaze.shoot neutral @a ~ ~ ~ 0.8 0.8

execute as @e[type=cat,nbt={variant:"minecraft:withercat"},distance=..5,limit=1,sort=nearest] at @s run data modify entity @s variant set value "minecraft:hellcat"

#execute as @e[type=cat,nbt={variant:"minecraft:hellcat"},distance=..5,limit=1,sort=nearest] at @s run effect give @s effect give @s minecraft:fire_resistance infinite 1 true