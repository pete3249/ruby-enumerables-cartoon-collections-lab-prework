def roll_call_dwarves(array) #defining method and argument
  array.each_with_index do |item, index| #iterates over array with its index and returns given value
    if array[index] == 0 #if it is the first element
      puts "1. #{item}\n" #puts 1, lists item, and returns a newline
    else #if it is not the first element
      puts "#{index +1}. #{item}\n" #adds one to the index, lists item, and returns a newline
    end #closing if loop
  end #closing do...end loop
end #closing method
  
def summon_captain_planet(array) #defining method and argument
  array.map do |string| #iterates over array and returns new array with block applied
    puts "#{string}!.capitalize" # Your code here
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
