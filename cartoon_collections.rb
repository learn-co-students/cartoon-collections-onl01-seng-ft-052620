require 'pry'


def roll_call_dwarves(dwarves)
    #binding.pry
  dwarves.each_with_index do |name, index|
    puts "#{index +1}. #{name}"
  end
end


def summon_captain_planet(veggies)
  veggies.collect! {|name| name.capitalize + "!"}
end


def long_planeteer_calls(calls_long)
  index = 0
  if calls_long.any? {|index| index.length > 4}
    return true
  else
    return false
  index += 1
  end
end



def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheddar_cheese.find{|i|cheese_types.include?(i)} #true

end
