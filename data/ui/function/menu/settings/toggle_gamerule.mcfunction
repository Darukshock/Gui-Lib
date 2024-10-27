#> TOGGLES A GAMERULE
$execute store success score gamerule.$(id) util.s unless score gamerule.$(id) util.s matches 1
$execute if score gamerule.$(id) util.s matches 0 run return run gamerule $(id) false
$gamerule $(id) true
