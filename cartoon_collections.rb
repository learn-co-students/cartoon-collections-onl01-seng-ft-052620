def roll_call_dwarves(array)
  array.map!.with_index(1) do | name, index|
    "#{index}. #{name}"
  end
  puts array
end

def summon_captain_planet(array)
  array.map! do |veggie|
    "#{veggie.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  array.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
