require 'pry'

def roll_call_dwarves (array) # code an argument here
    array.map.with_index(1) { |name, index| puts "#{index}. #{name}" }
end

def summon_captain_planet (array) # code an argument here
  
    array.map { |thing| thing.capitalize + "!" }
 
end

def long_planeteer_calls (array)# code an argument here
  array.each { |thing| 
    if thing.length >= 4
      return false  
    elsif thing.length < 4
      return true  
    end 
  }
end

def find_the_cheese (array)# code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
  result = array.find {|item| item.include?("cheddar")}
  return result 
end



