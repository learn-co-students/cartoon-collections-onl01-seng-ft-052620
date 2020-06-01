def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarve, index|
    puts "#{index+1}. #{dwarves[index]}"

  end
end

def summon_captain_planet(planeteer) # code an argument here
  # Your code here
  
  planeteer.collect do |element|
    element[0] = element[0].upcase
    element += "!"
  
  end

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  
  

  calls.any?{|call| call.length > 4}


end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  food.any?{|type| return type if cheese_types.include?(type)}

  return nil
end
