def roll_call_dwarves(sleepy)
sleepy.each_with_index {|drawf,num| puts "#{num+1}#{drawf}"}
end

def summon_captain_planet(planeteer_calls)
  calls_new = []
  planeteer_calls.collect {|element| calls_new << "#{element.capitalize}!"}
calls_new
end


def long_planeteer_calls(planet)
  planet.any? {|long_call| long_call.length > 4}
end

def find_the_cheese
    cheese_types = ("cheddar", "gouda", "camembert").to_a
    my_find(cheese_types) {|i| i == cheddar}
end
