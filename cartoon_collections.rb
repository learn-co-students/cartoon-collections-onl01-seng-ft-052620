def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end

end

def summon_captain_planet(array)
  array.map do |name|
    "#{name.capitalize}!"
  end

end

def long_planeteer_calls(array)
  array.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if array.length > 2


    array.detect do |x|
      cheese_types.include?(x)
      return "cheddar"
    end
  else
    return nil
  end

end
