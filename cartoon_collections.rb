def roll_call_dwarves(dwarves)
      index = 1
  dwarves.each_with_index do |dwarf, index|
      index += 1
      puts "#{index}. #{dwarf}"
    end 
end

def summon_captain_planet(veggies)
    if index = veggies.length 
      return veggies
    end
end      
def summon_captain_planet(fruits)
     new_fruits = []
     i = 0
     while i < fruits.length 
        new_fruits << fruits[i].capitalize + "!"
          i += 1
     end
    new_fruits
end

def long_planeteer_calls(calls_long)
    i = 0
  if calls_long.any? {|i| i.length > 4}
       return true
  else
      return false
  end
        i += 1
end 


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
     cheese.find do |type|
      cheese_types.include?(type)
     end 
end
