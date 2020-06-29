def roll_call_dwarves(array)
  array.each_with_index {|element, i| puts "#{i + 1}. #{element}"}
end

def summon_captain_planet(array)
  array.map do |string|
    "#{string.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |string|
    cheese_types.include?(string)
  end
end