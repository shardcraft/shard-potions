# Modify vanilla potions to have longer duration effects.
execute if score global clocks matches 0 run function shard_potions:vanilla_potions

# Modify wandering traders to sell custom potions
execute if score global clocks matches 0 run execute as @e[type=minecraft:wandering_trader,limit=1,tag=!trade_potionOfHaste] run function shard_potions:wandering_trader/potion_of_haste

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_potions