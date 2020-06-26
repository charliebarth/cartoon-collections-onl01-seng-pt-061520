def roll_call_dwarves(array)
  number = 1
  array.each do | name|
    puts "#{name} #{number}"
    number += 1
  end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])