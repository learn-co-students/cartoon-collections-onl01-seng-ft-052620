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
def long_planeteer_calls(calls)
    calls.any? do |call|
    call.size > 4
    end
end

# Question 4
# It should then look through these strings to find and return the first string that is a type of cheese.

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese.include?("#{cheese_types}")}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
