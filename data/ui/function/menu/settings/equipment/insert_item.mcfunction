#> from: ui/menu/settings/equipment/handle_input
# mark the item as registered
data modify entity @s data.page.waiting_for_item set value 0b
# save the item
data modify entity @s data.item set from storage ui in[0]

playsound minecraft:block.note_block.iron_xylophone neutral @p[predicate=ui:holding_menu] ~ ~ ~
