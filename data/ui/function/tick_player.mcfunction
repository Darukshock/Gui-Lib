#> from: ui:tick_entity
#> player ticking function, as & at
execute if items entity @s weapon.mainhand nether_star[minecraft:custom_data~{ui:1b}] anchored eyes run function ui/player/teleport
execute unless items entity @s weapon.mainhand nether_star[minecraft:custom_data~{ui:1b}] if score @s ui.id matches 0.. run function ui/player/close