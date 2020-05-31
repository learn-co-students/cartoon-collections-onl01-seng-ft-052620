# require 'pry'
# binding.pry

# question 1
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

# Question 2
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
     call.capitalize + "!"
    end 
end

# Question 3
# The method should tell us if any of the calls are longer than four characters. 
# want calls > 4 to be true and < 4 to be false

def long_planeteer_calls(calls)
    calls.any? do |call|
    call.size > 4
    end
end

# calls.each do |something|
#   something.size > 4
# end


# Question 4
# It should then look through these strings to find and return the first string that is a type of cheese.

def find_the_cheese(cheeseArray)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheeseArray.include>(cheese_types) 


end

