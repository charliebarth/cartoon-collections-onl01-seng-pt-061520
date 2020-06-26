def roll_call_dwarves(array)
  array.each_with_index do |index, name|
    number = index + 1
    puts "#{name} #{number}"
  end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])