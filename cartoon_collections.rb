def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}" }
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
  # Your code here
end

def long_planeteer_calls(long_call)
  long_call.any? { |call| call.length > 4}
  # Your code here
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |maybe_cheese| cheese_types.include?(maybe_cheese) }
end
