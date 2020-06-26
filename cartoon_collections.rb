def roll_call_dwarves(array)
  number = 1
  array.each do | name|
    puts "#{number} #{name}"
    number += 1
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |element|
    new_array << element.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array)
  
  array.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include("#{cheese}")
  end
end
