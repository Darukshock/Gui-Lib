#> from: ui:menu/on_input
# insert the main item
execute if data entity @s {data:{page:{waiting_for_item:1b}}} run return run function ui:menu/settings/equipment/insert_item
# item name
execute if data storage ui in[{Slot:8b}].components.minecraft:custom_name run data modify entity @s data.item.components.minecraft:custom_name set from storage ui in[{Slot:8b}].components.minecraft:custom_name
execute if data storage ui in[{Slot:7b}].components.minecraft:custom_name run data modify entity @s data.item.components.minecraft:lore prepend from storage ui in[{Slot:7b}].components.minecraft:custom_name
execute if data storage ui in[{Slot:16b}].components.minecraft:custom_name run data modify entity @s data.item.components.minecraft:lore append from storage ui in[{Slot:16b}].components.minecraft:custom_name
execute if data storage ui in[{Slot:25b}].components.minecraft:lore run data modify entity @s data.item.components.minecraft:lore set from storage ui in[{Slot:25b}].components.minecraft:lore