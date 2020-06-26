def summon_captain_planet(array)
  array.collect do |element|
    element.to_s.capitalize + "!"
  end
  puts array
end
summon_captain_planet(["earth", "wind", "fire"])