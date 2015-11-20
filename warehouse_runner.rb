require_relative ('./warehouse_functions')

# Given a bay, returns the item in that bay
found_item = item_at_bay("b5")
puts "item found at b5 is #{found_item}, expect it to be nail filer"
puts "\n"

# Given an item return the bay that it is in.
found_bay = bay_finder("nail filer")
puts "bay containing nail is #{found_bay}, expect it to be b5"
puts "\n"

# Given a list of bays, list the items in those bays
found_item_plural = item_at_bay_plural("b5", "b10", "b6")
puts " items found in bays b5, b10, and b6 are #{found_item_plural}, expected items are nail filer, cookie jar, and tooth paste"
