def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  planets = array.map { |planet| "#{planet.capitalize}!" }
  planets
  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |call| call.length > 4 } 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |ingredient| cheese_types.include?(ingredient) }
end
