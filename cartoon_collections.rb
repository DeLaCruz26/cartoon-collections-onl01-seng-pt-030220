def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, i|
    puts  "#{i+1} #{dwarve}"
  end
end

def summon_captain_planet(veggies)
    array = veggies.map(&:capitalize).map {|veg| veg + "!"}
    array
end

  


def long_planeteer_calls(calls_long)
  calls_long.any? {|call| call.length > 4}
end

def find_the_cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
