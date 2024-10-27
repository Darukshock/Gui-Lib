# save the subject item
data modify storage ui item set from storage ui in[0]
# but don't remember the slot
data remove storage ui item.Slot
data modify storage ui item.components.minecraft:custom_data."ui.item" set value {empty:1b}
function ui/menu/settings/gamerules_number/mask
# load important arg: the gamerule ID
data modify storage ui:args id set from storage ui item.components.minecraft:custom_data.id
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui/menu/settings/gamerules_number/mask"