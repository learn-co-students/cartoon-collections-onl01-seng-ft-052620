def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    index += 1 
    puts "#{index},#{name}"
  end 
  end

def summon_captain_planet(array)

  array.collect do |elements| 
    elements.capitalize<<"!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? do |name|
    name.length > 4
  end
end
def find_the_cheese(array)
i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end