scoreboard players enable @a cb_help
execute as @a[scores={cb_book_edit=1..}, nbt={equipment:{offhand:{id:'minecraft:writable_book', components:{'minecraft:custom_name': "Custom Book"}}}}] run function custom_book:change_author
execute as @a[scores={cb_book_edit=1..}, nbt={equipment:{offhand:{id:'minecraft:writable_book', components:{'minecraft:custom_name': "custom book"}}}}] run function custom_book:change_author
execute as @a[scores={cb_book_edit=1..}, nbt={equipment:{offhand:{id:'minecraft:writable_book', components:{'minecraft:custom_name': "CUSTOM BOOK"}}}}] run function custom_book:change_author
execute as @a[scores={cb_help=1..}] run function custom_book:help
