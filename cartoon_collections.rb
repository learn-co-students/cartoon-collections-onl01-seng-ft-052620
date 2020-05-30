require 'pry'

def roll_call_dwarves(array)
  array.map.with_index { |name, index|
    puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(array)
  array.map! { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|ingredient| cheese_types.include?(ingredient)}
end