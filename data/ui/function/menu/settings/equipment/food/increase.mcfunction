#> args:
# key (saturation/nutrition/eat_seconds)
$execute store result score #val ui.val run data get entity @s data.item.components."minecraft:food".$(key) $(scale)
$scoreboard players set #scale ui.val $(scale)
$scoreboard players add #val ui.val $(val)
# scale division by scale
scoreboard players operation #val ui.val *= 1000 util.s
scoreboard players operation #val ui.val /= #scale ui.val
$execute store result entity @s data.item.components."minecraft:food".$(key) $(type) 0.001 run scoreboard players get #val ui.val