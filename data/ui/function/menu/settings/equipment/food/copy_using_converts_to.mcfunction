data modify storage ui:temp item set from entity @s data.item.components.minecraft:food.using_converts_to
# slot
data modify storage ui:temp item."Slot" set value 4b
# count
data modify storage ui:temp item.count set value 1
data modify storage ui:temp item.components.minecraft:custom_data."ui.item" set value {\
"input": "execute on passengers run function ui:menu/settings/equipment/food/set_using_converts_to"}
data modify storage ui mask[{"Slot":4b}] set from storage ui:temp item