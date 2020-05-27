def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|name, index| puts "#{index + 1} #{name}"}

end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  output = []
  planeteer_calls.each do |call|
    output << (call.capitalize() + "!")
  end
  output
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  output = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
    if cheese_types.include?(snack)
      output = snack
    end
  end
  output
end
