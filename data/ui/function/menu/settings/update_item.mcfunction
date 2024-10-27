# lore
$data modify entity 0-0-0-0-2 text set value '{"color":"#FF8800","italic":false,"translate":"commands.gamerule.query","with":["$(id)",{"score":{"name":"gamerule.$(id)","objective":"util.s"}}]}'
data modify storage ui item.components.minecraft:lore[0] set from entity 0-0-0-0-2 text
# count
$execute store result storage ui item.count int 1 run scoreboard players get gamerule.$(id) util.s