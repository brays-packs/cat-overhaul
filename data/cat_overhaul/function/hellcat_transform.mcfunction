# RESET ADVANCEMENT
advancement revoke @s only cat_overhaul:hellcat_transform

# DEBUG
# execute as @e[type=cat,nbt={variant:"minecraft:withercat"},distance=..5,limit=1,sort=nearest] at @s run say Withercat found! Blazing now...

# A/V
execute as @e[type=cat,nbt={variant:"minecraft:withercat"},distance=..5,limit=1,sort=nearest] at @s run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.05 25
execute as @e[type=cat,nbt={variant:"minecraft:withercat"},distance=..5,limit=1,sort=nearest] at @s run playsound minecraft:entity.blaze.shoot neutral @a ~ ~ ~ 0.8 0.8

# TRANSFORM VARIANT
execute as @e[type=cat,nbt={variant:"minecraft:withercat"},distance=..5,limit=1,sort=nearest] at @s run data modify entity @s variant set value "minecraft:hellcat"

# GIVE FIRE RESISTANCE
execute as @e[type=cat,nbt={variant:"minecraft:hellcat"},distance=..5,limit=1,sort=nearest] at @s run effect give @e[type=cat,nbt={variant:"minecraft:hellcat"},distance=..5,limit=1,sort=nearest] minecraft:fire_resistance infinite 1 true

# CONSUME ITEM
clear @s[gamemode=!creative] minecraft:blaze_rod 1