data modify storage ui mask set value [\
    {\
        "Slot":11b,\
        "id":"minecraft:netherite_chestplate",\
        "components":{\
            "minecraft:item_name":'"Equipment Creator"',\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "cmd":"function ui:menu/settings/equipment/open"\
                }\
            },\
            "minecraft:attribute_modifiers": {show_in_tooltip:false,modifiers:[]}\
        }\
    },\
    {\
        "Slot":12b,\
        "count": 10,\
        "id":"minecraft:ender_pearl",\
        "components":{\
            "minecraft:item_name":'"Test subject"',\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "cmd":"say §6simple click",\
                    "input":"say §9inputed click",\
                    "offhand":"say §2offhand",\
                    "drop":"say §4drop",\
                    "full_drop":"say §bfull drop",\
                    "right":"say §aright",\
                    "shift":"say §Cshift click"\
                }\
            }\
        }\
    },\
    {\
        "Slot":13b,\
        "id":"minecraft:comparator",\
        "components":{\
            "minecraft:item_name":"Gamerules",\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "cmd":"function ui:menu/settings/gamerules_0/open"\
                }\
            }\
        }\
    },\
    {\
        "Slot":14b,\
        "id":"minecraft:light",\
        "components":{\
            "minecraft:item_name":'"Weather & Daytime"',\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "cmd":"function ui:menu/settings/weather/open",\
                    "shift":"say SHIFT"\
                }\
            }\
        }\
    },\
    {\
        "Slot":15b,\
        "id":"minecraft:barrier",\
        "components":{\
            "minecraft:item_name":'"World Border"',\
            "minecraft:custom_data":{\
                "ui.item":{\
                    "cmd":"function ui:menu/settings/world_border/open"\
                }\
            }\
        }\
    }\
]

