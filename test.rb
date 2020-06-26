def summon_captain_planet(array)
  new_array = []
  array.collect do |element|
    new_array << element.to_s.capitalize + "!"
  end
  puts new_array
end
summon_captain_planet(["earth", "wind", "fire"])