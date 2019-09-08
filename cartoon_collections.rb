def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
  end
end

def summon_captain_planet(array)
  
  array.map do |element| 
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  
  array.collect do |element|
    new_array = []
    
    if element.length > 4
      new_array << element
    end
  end
    new_array.!empty?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
