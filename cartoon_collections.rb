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
    new_array << element.to_s.capitalize + "!"
  end
  puts new_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
