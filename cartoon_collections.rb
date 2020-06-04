
def roll_call_dwarves(dwarves) # code an argument here
# %w(dwarves) = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do | name, index |
    puts "#{index + 1} #{name}"
  end
end


def summon_captain_planet(veggies)
      veggies.map {|veggies| veggies.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.size > 4 }
  
  # describe "#long_planeteer_calls" do
  #   it "returns true if any calls are longer than 4 characters" do
  #     calls_long = ["axe", "earth", "wind", "fire"]
  #     expect(long_planeteer_calls(calls_long)).to eq(true)
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item|cheese_types.include?(item)}
end

