def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, i|
    puts  "#{i+1} #{dwarve}"
  end
end

def summon_captain_planet(veggies)
  veggie = []
    veggies.map do |veg| veg == veggies.length 
      veggie << veggies[0..-1].insert("!")
    return veggie.upcase
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
