require 'pry'

def roll_call_dwarves (array) # code an argument here
    array.map.with_index(1) { |name, index| puts "#{index}. #{name}" }
end

def summon_captain_planet (array) # code an argument here
  new_array = []
  index = 0 
  while index < array.length 
    array.each { |thing| new_array << thing.capitalize }
   end
  index += 1 
  new_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end



