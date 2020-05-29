require 'pry'

def roll_call_dwarves(array)
    array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
    end
end

def summon_captain_planet(array)
  array.collect {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.map! {|element| element.length }
  array.any?{|x| x > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

# def find_the_cheese2(array, array2)
#   cheese_types = array2
#     array.find do |type|
#     cheese_types.include?(type)
#   end 
# end
