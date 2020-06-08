
def roll_call_dwarves(array)
  array.each.with_index.collect { |name, index| 
    puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(veggies)
  veggies.map {|word| word << "!" 
    word.capitalize}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find {|item| cheese_types.include?(item)}
end
