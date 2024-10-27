#> from:
# AS the marker
execute store result score ui.slot ui.val run data get storage ui in[0].Slot
# thank god I made this library
function downgrader:enchantments with storage ui in[0].components.minecraft:enchantments
data modify storage ui:temp arr set from storage downgrader:temp out
# enchantment selector but in storage
data modify storage ui:temp arr1 set value []
data modify storage ui:temp arr1 append from storage ui in[0]
data remove storage ui:temp arr1[-1].components.minecraft:custom_data.prev
# modify the category item
data modify storage ui:temp arr1[-1].components.minecraft:custom_data."ui.item".cmd set value "execute on passengers run function ui/menu/settings/equipment/enchantments/reset_selector"
# get the clicked item
# loop through its enchantments, and turn them to stored enchantments in books
# itinitalise the loop
scoreboard players set i ui.val 1
function ui/menu/settings/equipment/enchantments/select_loop

# out
data modify entity @s data.page.enchant_selector set from storage ui:temp arr1