warehouse = [
  {
    :a1 => "needle",
    :a2 => "stop sign",
    :a3 => "blouse",
    :a4 => "hanger",
    :a5 => "rubber duck",
    :a6 => "shovel",
    :a7 => "bookmark",
    :a8 => "model car",
    :a9 => "glow stick",
    :a10 => "rubber band"
  }, 
  {
    :b1 => "tyre swing",
    :b2 => "sharpie",
    :b3 => "picture frame",
    :b4 => "photo album",
    :b5 => "nail filer"

  },
  {:c1 => "rusty nail"
  }
]




def item_at_bay()
  for i in warehouse
    puts i[:b5]
  end
end
