def summon_captain_planet(array)
  array.collect do |element|
    string = element.join
    string.capitalize + "!"
  end
end
summon_captain_planet(["earth", "wind", "fire"]