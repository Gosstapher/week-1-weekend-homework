require_relative ('./warehouse_functions')

# Given a bay, returns the item in that bay
found_item = item_at_bay("b5")
puts "item found at b5 is #{found_item}, expect it to be nail filer"