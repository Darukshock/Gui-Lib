function ui/menu/settings/weather/mask
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui/menu/settings/weather/mask"