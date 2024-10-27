execute on passengers run function ui:menu/settings/equipment/enchantments/reset_selector
function ui:menu/settings/equipment/enchantments/mask
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/settings/equipment/enchantments/mask"

