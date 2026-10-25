execute as @e[type=cat,nbt={variant:"minecraft:hellcat"},distance=..5,limit=1,sort=nearest] at @s run particle minecraft:ash ~ ~1 ~ 0.3 0.3 0.3 0.05 300
execute as @e[type=cat,nbt={variant:"minecraft:hellcat"},distance=..5,limit=1,sort=nearest] at @s run playsound minecraft:entity.skeleton.converted_to_stray neutral @a ~ ~ ~ 0.8 0.8

execute as @e[type=cat,nbt={variant:"minecraft:hellcat"},distance=..5,limit=1,sort=nearest] at @s run data modify entity @s variant set value "minecraft:withercat"

execute as @e[type=cat,nbt={variant:"minecraft:withercat"},distance=..5,limit=1,sort=nearest] at @s run effect clear @s minecraft:fire_resistance