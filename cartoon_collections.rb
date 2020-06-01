def roll_call_dwarves(array)
  array.map.with_index(1) do |name, index| 
    puts "#{index}. #{name}"      
  end  
end

def summon_captain_planet(array)
   return array
  end

def summon_captain_planet(array)
  array.map {|string| string.capitalize + "!" }
end 

def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4}
end 


#def find_the_cheese(array)
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  cheese_types.detect{|cheese| cheese.include?(cheese)}
#end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |cheese|
    cheese_types.include?(cheese)
  end
end


