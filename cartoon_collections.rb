def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1}. #{array[index]}"
  end 
end

def summon_captain_planet(array)
  array.map { |ele| 
    "#{ele.capitalize}!"
  }
end


def long_planeteer_calls(array)
  array.any? do |word| 
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  while cheese_types[index] do
    bool = array.include?(cheese_types[index])
    return cheese_types[index] if bool == true
    index+=1
  end 
  nil
  
end

