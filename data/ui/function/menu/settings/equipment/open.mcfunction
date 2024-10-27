say open equipment
function ui/menu/settings/equipment/mask
data modify storage ui current set from storage ui mask
execute on passengers store result entity @s data.page.waiting_for_item byte 1 unless data entity @s data.item
execute on passengers run data modify entity @s data.page.mask set value "function ui/menu/settings/equipment/mask"