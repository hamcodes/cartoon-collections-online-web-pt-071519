def roll_call_dwarves(names)
  names.each_with_index do |name, index| 
  puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  names.map! {|name| name.upcase } 
  names.each { |name| puts name + '!' }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end










# def roll_call_dwarves(names)
#   names.each_with_index do |name, index|
#     puts "#{index + 1}. #{name}"
#   end
# end

# def summon_captain_planet(array)
#   array.map { |item| item.capitalize + "!" }
# end

# def long_planeteer_calls(array)
#   array.any? do |x|
#     x.length > 4
#   end
# end

# def find_the_cheese(array)
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.find do |x|
#     if cheese_types.include?(x)
#       return x
#     end
#   end
# end