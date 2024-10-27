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
        "Slot":4b,\
        "id":"minecraft:netherite_sword",\
        "components":{\
            "minecraft:item_name":'"Using Converts to"',\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "input": "execute on passengers run function ui/menu/settings/equipment/food/set_using_converts_to"\
                }\
            },\
            "minecraft:attribute_modifiers": {show_in_tooltip:false,modifiers:[]}\
        }\
    },\
  {\
    "Slot": 11b,\
    "id": "minecraft:golden_carrot",\
    "components": {\
      "minecraft:lore":['{"text":"Click : +0.1","color":"gray"}','{"text":"Offhand : +1","color":"gray"}','{"text":"Shift Click : -0.1","color":"gray"}'],\
      "minecraft:item_name": '"Saturation"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run function ui/menu/settings/equipment/food/increase {val:1,key:saturation,scale:10,type:float}",\
          "offhand": "execute on passengers run function ui/menu/settings/equipment/food/increase {val:10,key:saturation,scale:10,type:float}",\
          "shift": "execute on passengers run function ui/menu/settings/equipment/food/decrease {key:saturation,scale:10,type:float}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 12b,\
    "id": "minecraft:dried_kelp",\
    "components": {\
      "minecraft:lore":['{"text":"Click : +0.1","color":"gray"}','{"text":"Offhand : +1","color":"gray"}','{"text":"Shift Click : -0.1","color":"gray"}'],\
      "minecraft:item_name": '"Eat Seconds"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run function ui/menu/settings/equipment/food/increase {val:1,key:eat_seconds,scale:10,type:float}",\
          "offhand": "execute on passengers run function ui/menu/settings/equipment/food/increase {val:10,key:eat_seconds,scale:10,type:float}",\
          "shift": "execute on passengers run function ui/menu/settings/equipment/food/decrease {key:eat_seconds,scale:10,type:float}"\
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
    "Slot": 14b,\
    "id": "minecraft:cooked_porkchop",\
    "components": {\
      "minecraft:lore":['{"text":"Click : +1","color":"gray"}','{"text":"Offhand : +5","color":"gray"}','{"text":"Shift Click : -1","color":"gray"}'],\
      "minecraft:item_name": '"Nutrition"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run function ui/menu/settings/equipment/food/increase {val:1,key:nutrition,type:int,scale:1}",\
          "offhand": "execute on passengers run function ui/menu/settings/equipment/food/increase {val:5,key:nutrition,type:int,scale:1}",\
          "shift": "execute on passengers run function ui/menu/settings/equipment/food/decrease {key:nutrition,type:int,scale:1}"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 15b,\
    "id": "minecraft:pufferfish",\
    "components": {\
      "minecraft:item_name": '"Effects"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run function ui/menu/settings/equipment/food/effects/open",\
          "full_drop": "execute on passengers run data remove entity @s data.item.components.minecraft:food.effects"\
        }\
      }\
    }\
  },\
  {\
    "Slot": 22b,\
    "id": "minecraft:gray_concrete",\
    "components": {\
      "minecraft:lore":['{"text":"Click to create / Reset food component","color":"gray"}','{"text":"Drop to remove","color":"gray"}'],\
      "minecraft:item_name": '"Enable Food Component"',\
      "minecraft:custom_data": {\
        "ui.item": {\
          "cmd": "execute on passengers run data modify entity @s data.item.components.minecraft:food set value {nutrition:0,saturation:0.0f}",\
          "full_drop": "execute on passengers run data remove entity @s data.item.components.minecraft:food"\
        }\
      }\
    }\
  }\
]


# using converts to
execute if data entity @s data.item.components.minecraft:food.using_converts_to run function ui/menu/settings/equipment/food/copy_using_converts_to
# copy item
data modify entity @s data.item.Slot set value 13b
data modify storage ui mask[{Slot:13b}] set from entity @s data.item
data modify storage ui mask[{Slot:13b}].components.minecraft:custom_data."ui.item" set value {cmd:"function ui/menu/settings/equipment/give_item"}
