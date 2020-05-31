#dwarves = %w[Dopey Grumpy Bashful]
#veggies = %w[carrot cucumber pepper]
#calls_long = ["axe", "earth", "wind", "fire"]
#cheese_types = ["cheddar", "gouda", "camembert"]
#cheddar_cheese = %w[banana cheddar sock]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index| p "#{index+1}:#{item}"}
end

def summon_captain_planet(veggies)
  veggies.collect do |veggie|
  veggie.capitalize + "!"
  end
end
  
def long_planeteer_calls(calls)
  calls.any? do |call|
  call.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end


