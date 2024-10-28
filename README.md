TODO : add a fancy screenshot of a GUI 
<h1 align="center">
  <br>
  Gui Lib
  <br>
</h1>
<p align="center">
  <a href="https://minecraft.wiki/w/Java_Edition_1.21">
    <img src="https://img.shields.io/badge/Minecraft-1.21+-blue"
         alt="Minecraft 1.21+">
  </a>
</p>

Gui Lib is a Minecraft datapack that eases creation of menus through GUIs

## Features
- Highly customizable : you can have multiple menus based on 

## How to use
1) Datapack Setup
- If you already have a datapack, do the following : 
    + Main : Copy the `ui` folder in your `data` folder.
    + Hooks : Make sure to call `ui:load` from the `#minecraft:load` and the`ui:tick` from the `#minecraft:tick`.
    + Yellow Shulker Box : Create a file at `data/minecraft/loot_table/blocks/yellow_shulker_box.json`, in which you'll write :
    ```json
    {
    "type": "minecraft:block",
    "pools": [
      {
        "rolls": 1,
        "bonus_rolls": 0,
        "entries": [
          {
            "type": "minecraft:item",
            "name": "minecraft:yellow_shulker_box",
            "functions": [
              {
                "function": "minecraft:copy_components",
                "source": "block_entity",
                "include": [
                  "minecraft:custom_name",
                  "minecraft:container",
                  "minecraft:lock",
                  "minecraft:container_loot"
                ]
              }
            ]
          }
        ],
        "conditions": [
          {
            "condition": "minecraft:inverted",
            "term": {
              "condition": "minecraft:match_tool",
              "predicate": {
                "predicates": {
                  "minecraft:custom_data": {
                    "drop_contents": 1
                  }
                }
              }
            }
          }
        ]
      },
      {
        "rolls": 1,
        "bonus_rolls": 0,
        "entries": [
          {
            "type": "minecraft:dynamic",
            "name": "minecraft:contents"
          }
        ],
        "conditions": [
          {
            "condition": "minecraft:match_tool",
            "predicate": {
              "predicates": {
                "minecraft:custom_data": {
                  "drop_contents": 1
                }
              }
            }
          }
        ]
      }
    ],
    "random_sequence": "minecraft:blocks/yellow_shulker_box"
  }
- Else, follow these steps :
  + Go to the directory `path/to/world/datapacks`.
  + Create a folder with any name.
  + in this new folder, paste the `data` folder and the `pack.mcmeta` from the repository.
2) Resource pack
- In your resource pack directory, create a new folder.
- In this folder, paste the `pack.mcmeta` and the `assets` folder from this repository. <i>note : if you want, change the `pack_format` in the mcmeta to make the pack appear as updated in the pack selection screen. This won't actually change anything else. </i>

3) Time to actually create your GUI.
    + Navigate to `data/ui/function/player/open.mcfunction`.
    + In this function, `ui:menu/settings/root/open` is called. Change this to `ui:menu/{menu name}/{page name}/open`. In this function, write :
    ```js
    function ui:menu/{menu name}/{page name}/mask
    data modify storage ui current set from storage ui mask
    execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/{menu name}/{page name}/mask"

## Credits
- Original GUI framework : Cloud Wold
- Invisible Minecarts : Misode
- Yellow Shulker Box loot table : Smithed
- Technical help : the der discohund