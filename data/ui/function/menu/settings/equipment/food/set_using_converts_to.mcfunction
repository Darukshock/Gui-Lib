#! set
data modify entity @s data.item.components.minecraft:food.using_converts_to set from storage ui in[0]
data remove entity @s data.item.components.minecraft:food.using_converts_to.components.minecraft:custom_data.prev
#! {entity @s data.item.components.minecraft:food.using_converts_to}