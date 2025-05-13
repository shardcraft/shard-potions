# Modify vanilla potions to have longer duration effects.
execute if score global clocks matches 0 run function shard_potions:vanilla_potions

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_potions