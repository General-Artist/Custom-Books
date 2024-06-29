data modify storage cb_book_author author set from entity @s Inventory[{Slot:-106b}].components.minecraft:writable_book_content.pages[0].raw
data modify storage cb_book_author title set from entity @s Inventory[{Slot:-106b}].components.minecraft:writable_book_content.pages[1].raw
execute if entity @s[nbt={SelectedItem:{id:"minecraft:written_book"}}] run data modify storage cb_book_author pages set from entity @s SelectedItem.components.minecraft:written_book_content.pages
execute if entity @s[nbt={SelectedItem:{id:"minecraft:written_book"}}] run function custom_book:set_author with storage minecraft:cb_book_author
scoreboard players set @a cb_book_edit 0
data remove storage cb_book_author author
data remove storage cb_book_author title
data remove storage cb_book_author pages