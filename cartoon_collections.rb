def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
  # calls.all? do |call|
  #   call.length > 3
  # end
end

def find_the_cheese(array_of_stuff)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array_of_stuff.detect do |array_item|
    cheese_types.include?(array_item)
  end
  
end
