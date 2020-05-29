def roll_call_dwarves(name)
  name.each_with_index {|element , index| puts "#{index + 1} #{element}"}
end



#erdo = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  array.map {|planet|  "#{planet.capitalize}!"}
  
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
result = array.find {|cheese| cheese_types.include?(cheese) }
result.nil? ? nil : result
end