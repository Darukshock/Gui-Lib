#> SETS A GAMERULE
$gamerule $(id) $(val)
$scoreboard players set gamerule.$(id) util.s $(val)
# update item every time
function ui/menu/settings/update_item with storage ui:args