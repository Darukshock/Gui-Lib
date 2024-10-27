# BUG FIX ; Closing the UI whilst keeping an item in hand
execute if items entity @s weapon.* *[custom_data~{ui.item:{}}] run return fail
# BUG FIX ; Closing the UI by inputing the actual UI item.
execute unless score @s ui.closing matches 2.. run return run scoreboard players add @s ui.closing 1
scoreboard players reset @s ui.closing
# find the matching ui with player score
scoreboard players operation #search ui.id = @s ui.id
# clear the ui that is closing
execute as @e[type=chest_minecart,tag=util.ui] if score @s ui.id = #search ui.id run data remove entity @s Items
# kill the ui
execute as @e[tag=util.ui] if score @s ui.id = #search ui.id run kill @s
# reset the player's score
scoreboard players set @s ui.id -1