# A/V
particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.05 25
playsound minecraft:block.redstone_torch.burnout hostile Braytonks ~ ~ ~ 3 0.75
playsound minecraft:entity.cat.ambient hostile Braytonks ~ ~ ~ 5 0.6

# HELLCAT SUMMON
summon cat ~ ~ ~ {variant:hellcat,Health:20,Tags:[hellcat],attributes:[{id:max_health,base:20f}]}
effect give @e[type=cat,nbt={variant:"minecraft:hellcat"},distance=..5,limit=1,sort=nearest] minecraft:fire_resistance infinite 1 true
# execute as @e[type=cat,nbt={variant:"minecraft:hellcat"},distance=..5,limit=1,sort=nearest] at @s run effect give minecraft:fire_resistance infinite 1 true

# REMOVE BLAZE
tp @s ~ -500 ~
kill @s