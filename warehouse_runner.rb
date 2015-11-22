require_relative ('./warehouse_functions')

# Given a bay, returns the item in that bay
found_item = item_at_bay("b5")
puts "item found at b5 is #{found_item}, expect it to be nail filer"
puts "\n"

# Given an item return the bay that it is in.
found_bay = bay_finder("nail filer")
puts "bay containing nail filer is #{found_bay}, expect it to be b5"
puts "\n"

# Given a list of bays, list the items in those bays
found_item_plural = item_at_bay_plural("b5", "b9", "b6")
puts "items found in bays b5, b9, and b6 are #{found_item_plural}, expected items are nail filer, deodorant, and tooth paste"
puts "\n"

# Given a list of items find the bays.
found_bay_plural = bay_finder_plural("shoe lace", "rusty nail", "leg warmers")
puts "bays containing items shoe lace, rusty nail, leg warmers are #{found_bay_plural}, 
expected bays are c9, c1, c10"
puts "\n"

# Given a list of bays, list the items in those bays, and calculate the distance from the two furthest apart bays
 distance_check_items = item_at_bay_plural("b5", "b9", "b6")
 distance_check = distance_calc("b5", "b9", "b6")
 puts "items in bays b5, b9, and b6 are #{distance_check_items}, expected nail filer, deodorant and tooth paste."
 puts "the distance between the furthest apart bays is #{distance_check}, expected distance is 4"