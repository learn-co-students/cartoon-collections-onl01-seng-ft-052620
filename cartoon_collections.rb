def roll_call_dwarves(names)
  names.map.with_index(1) do |name, index|
    puts " #{index} #{names}"
  end
end

def summon_captain_planet(veg) 
  veg.map do |cap|
   "#{cap.capitalize}!"
  end
  
end

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i += 1
  end 
end

def find_the_cheese(cheesey)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheesey.find do |type|
    cheese_types.include?(type)
  end 
end
