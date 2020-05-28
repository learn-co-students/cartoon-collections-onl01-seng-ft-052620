def roll_call_dwarves(dwarf_array)
	dwarf_array.each_with_index{|name,i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(array)
	array.map{|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
	array.any?{|word| word.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{|food| cheese_types.include?(food)}
end
