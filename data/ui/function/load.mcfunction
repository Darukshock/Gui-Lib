#! [§9Creative Utils§f] Reloaded !
scoreboard objectives add ui.id dummy
scoreboard objectives add util.s dummy
scoreboard objectives add ui.val dummy
scoreboard objectives add util.timer.ui_closing dummy

# constants
scoreboard players set 2 util.s 2
scoreboard players set 1000 util.s 1000
# scores to text
forceload add 0 0
summon text_display 0.0 -65.0 0.0 {UUID:[I;0,0,0,2],view_range:0.0f,shadow_strength:0.0f,shadow_radius:0.0f}