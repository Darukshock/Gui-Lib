#> DECREASES A GAMERULE
#> args : id, val.
$data modify storage ui:args id set value $(id)
$scoreboard players set number ui.val $(val)
$execute store result storage ui:args val int 1 run scoreboard players operation gamerule.$(id) util.s *= number ui.val
function ui/menu/settings/set_gamerule with storage ui:args