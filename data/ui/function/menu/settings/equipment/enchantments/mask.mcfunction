execute unless data entity @s data.item run return 0
data modify storage ui mask set value [\
  {\
    "Slot": 0b,\
    "id": "minecraft:barrier",\
    "components": {\
      "minecraft:item_name": "BACK",\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "function ui/menu/settings/equipment/open"\
        }\
      }\
    }\
  },\
    {\
        "Slot":12b,\
        "id":"minecraft:glowstone_dust",\
        "components":{\
            "minecraft:item_name":'"Toggle Glint Override"',\
            "minecraft:lore":['{"text":"Shift click to remove the override","color":"gray"}'],\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "cmd": "execute on passengers store success entity @s data.item.components.minecraft:enchantment_glint_override byte 1 unless data entity @s {data:{item:{components:{\"minecraft:enchantment_glint_override\":true}}}}",\
                    "shift": "execute on passengers run data remove entity @s data.item.components.minecraft:enchantment_glint_override"\
                }\
            }\
        }\
    },\
    {\
        "Slot":13b,\
        "id":"minecraft:netherite_sword",\
        "components":{\
            "minecraft:item_name":'"Insert an item to edit"',\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "empty": 1b\
                }\
            },\
            "minecraft:attribute_modifiers": {show_in_tooltip:false,modifiers:[]}\
        }\
    },\
    {\
        "Slot":14b,\
        "id":"minecraft:lapis_lazuli",\
        "components":{\
            "minecraft:item_name":'"Increase"',\
            "minecraft:lore":['{"text":"Shift click to decrease","color":"gray"}','{"text":"Drop to remove","color":"gray"}'],\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "cmd": "execute on passengers run function ui/menu/settings/equipment/enchantments/increase with entity @s data.page",\
                    "shift": "execute on passengers run function ui/menu/settings/equipment/enchantments/decrease with entity @s data.page",\
                    "full_drop": "execute on passengers run function ui/menu/settings/equipment/enchantments/remove with entity @s data.page"\
                }\
            }\
        }\
    }\
]
# insert the current enchantment selector
data modify storage ui mask insert 1 from entity @s data.page.enchant_selector[]



data modify entity @s data.item.Slot set value 13b
data modify storage ui mask[{Slot:13b}] set from entity @s data.item
data modify storage ui mask[{Slot:13b}].components.minecraft:custom_data."ui.item" set value {cmd:"function ui/menu/settings/equipment/give_item"}