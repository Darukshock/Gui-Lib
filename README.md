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
- Highly customizable : you can have multiple menus, each with any number of pages, and their content get generated dynamically.
- Right & Shift click detection
- TODO : fix Creative UI and link it here as an example

## How it works
- The Gui revolves around manipulating a chest minecart.
- It's riding an item display to make it immune to gravity, and teleport faster to player.
- A marker entity is riding the minecart, in order to store arbitrary data.
## How to use

0) A basic understanding of datapacks and NBT is recommended in order to follow this guide.

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

3) Create the default page
    + Navigate to `data/ui/function/player/open.mcfunction`.
    + In this function, `ui:menu/settings/root/open` is called. Change this to `ui:menu/{menu name}/{page name}/open`. In this function, write :
      ```js
      function ui:menu/{menu name}/{page name}/mask
      data modify storage ui current set from storage ui mask
      execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/{menu name}/ {page name}/mask"
    + Replace `{menu name}` and `{page name}` with your own menu & page names. This will be the page that opens when the minecart is created.

4) Write the mask
    + Go to `ui:menu/{menu name}/{page name}/mask`, and write :
      ```json
      data modify storage ui mask set value [\
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
        }\
      ]
    + This just an example, so let me break down how everyting works.
      - Those two functions are ran as the chest minecarts than contains the UI.
      - The `open` is run when opening it from another page, or when the minecart spawns.
      - The `mask` is run every time the chest minecart's items get updated.
      - That means that pages can be dynamic : the `mask` function can contain commands that modify `storage ui mask` based on other values, e.g scoreboard values.
      - Let's see how to write a proper mask :
        + The mask is simply an array of container items that will be copied over to the minecart's `Items` nbt.
        + Each element must have a `Slot` (byte), a `count` (int), an `id` (string) and `components`
### Click Events
Inside `components.minecraft:custom_data."ui.item"` are the actual events that trigger based on the user's clicks. Here are the possible keys :

  | **key**   | Runs a command...                                                                 |
  |-----------|-----------------------------------------------------------------------------------|
  | `empty`     | If this key exists, the item won't trigger any command.                           |
  | `cmd`       | When the item is left-clicked, or right-clicked but its count is 1.               |
  | `right`     | When the item is right-clicked and its count is more than 1.                      |
  | `full_drop` | When the item stack is entirely dropped.                                          |
  | `drop`      | When only one item from the stack is dropped, and its count is more than 1.       |
  | `shift`     | When the item is shift-clicked. (also triggers when moved to hotbar with hotkeys) |
  | `offhand`   | When the item is moved to offhand slot with the hotkey.                           |
  | `input`     | When an item is inputed in this slot.                                             |

TODO : add a GIF of this item working

In the previous example, the ender pearl's `ui.item` component contains all of these keys, and those events will each trigger a different `say` command.
To make your menu have multiple pages, you can make the value of one of these keys an open function. in the next example, shift-clicking the item will open the page `bar` from the `foo` menu
<img src="https://i.imgur.com/4Ca0U4k.png">

If you want to use the `input` event, you probably want to know the item that was inputed. It's located in `storage ui in[0]`.

4) Write your minecart opening logic
  - By default, the Gui can be opened by right-clicking with the menu item in hand (from the `ui:menu` loot table)
  - You can change this behavior. You just have to edit the `ui:tick_player` function.
    + `ui:player/teleport` must be run as & at the player every tick, so that upon right click, the Gui opens.
    + `ui:player/close` must be run as & at the player once to remove its linked minecart. A new minecart will be linked when running `ui:player/teleport` again.
<i>This is my first time writing a guide for anything code-related. If you feel like you're missing something to make your own UI, please let me know on discord : @darukshock</i>

## Known Issues

The Gui has a few flaws : 
- The minecart isn't invincible, which means that players could punch it in until it gets removed
- The minecart isn't private, so players could open someone else's Gui, which might cause problems. This lib was only tested in singleplayer

## Credits
- Original GUI framework : Cloud Wold
- Invisible Minecarts : Misode
- Yellow Shulker Box loot table : Smithed
- Technical help : the der discohund
