def summon_captain_planet(array)
  array.collect do |element|
    string = element.to_s
    string.capitalize + "!"
  end
  puts array
end
summon_captain_planet(["earth", "wind", "fire"])