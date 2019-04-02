puts "First Number:"
n1 = gets.chomp

puts "Second Number:"
n2 = gets.chomp


def add_two(num1, num2)
  return num1.to_i + num2.to_i
end

 p add_two(n1,n2)

puts "please enter population:"
pop = gets.chomp

puts "Please enter area:"
ar = gets.chomp

 def population_density(population, area)
   return population.to_i/area.to_i
 end

 p "There are #{population_density(pop, ar)} people per KM2"


# def greet_person_with_time(name, time_of_day)
#   return "Good #{time_of_day}, #{name.capitalize}"
# end
#
# p greet('sean', 'morning')

# words = "Hey!"
#
# def greet(banana)
#   return banana + " Boom!"
# end
#
# p greet(words)
#
# # "Hello$".chomp
# #
# # def greet_two()
