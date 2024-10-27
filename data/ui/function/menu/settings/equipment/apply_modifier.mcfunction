#! apply_modifier
data modify block 0 -64 0 Items set value [{Slot:13b,id:stone,count:1}]
data modify block 0 -64 0 Items[0] set from entity @s data.item
# $say $(modifier)
$item modify block 0 -64 0 container.13 $(modifier)
data modify entity @s data.item set from block 0 -64 0 Items[0]