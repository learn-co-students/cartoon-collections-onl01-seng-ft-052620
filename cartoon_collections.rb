def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|d, i| puts "#{i+1} #{d}"}
end

def summon_captain_planet(planeteers)
  planeteers.map{|p| p.capitalize + '!'}
end

def long_planeteer_calls(long)
  long.any?{|w| w.length>4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{|f| return f if cheese_types.include?(f)}
  nil
end
