#> DECREASES A GAMERULE
#> args : id, val.
$data modify storage ui:args id set value $(id)
$execute store result storage ui:args val int 1 run scoreboard players remove gamerule.$(id) util.s $(val)
function ui:menu/settings/set_gamerule with storage ui:args