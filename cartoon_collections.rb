def roll_call_dwarves(names)
  order = []
  names.map.with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end

end



def summon_captain_planet(array)
  array.map! {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{ |ingredient| (cheese_types).include?(ingredient)}

end
