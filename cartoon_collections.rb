require 'pry'
def roll_call_dwarves(dwarf_array)
  # Your code here
  dwarf_array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |planeteer|
    planeteer.capitalize() << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? { |word| word.length > 4}
end

def find_the_cheese(input_arry)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  shared = cheese_types & input_arry
  if shared.length == 0
    return nil
  else
    return shared[0]
  end
end
binding.pry
find_the_cheese(["crackers", "gouda", "thyme"])