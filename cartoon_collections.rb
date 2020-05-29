require 'pry'

def roll_call_dwarves(dwarf_array)
  dwarf_number = 1
  dwarf_array.each do |dwarf| 
    puts "#{dwarf_number}. #{dwarf}"
    dwarf_number += 1
  end  
end

def summon_captain_planet(call_array)
  mod_call_array = call_array.collect do |call|
    call.capitalize + "!"
  end   
end

def long_planeteer_calls(call_array)
  call_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredient_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient_array.find do |ingredient|
    if cheese_types.include?(ingredient)
      return ingredient
    else 
    end
  end
end

find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])

