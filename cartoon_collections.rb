def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    puts "#{i + 1}. #{dwarves[i]}"
    i = i + 1
  end 
end

def summon_captain_planet(elements)
  call_him = []
  elements.collect do |element|
    call_him << "#{element.capitalize}!"
  end
  call_him
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
    snacks.find do |food|
    cheese_types.include?(food)
  end
end
