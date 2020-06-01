def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
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

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1 
  end
  
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |type|
      cheese_types.include?(type)
    end
  
end
