#http://ruby.learncodethehardway.org/book/ex4.html

#cars avaliable for transport
cars = 100
#how many people a car can have
space_in_a_car = 4.0
#how many car operators avaliable
drivers = 30
#how many people need to be transported
passengers = 90
#how many unused cars, due to lack of drivers
cars_not_driven = cars - drivers
#Number of cars with drivers
cars_driven = drivers
#the max amount of peopke that can be transported
carpool_capacity = cars_driven*space_in_a_car
#How many passengers to put per car
average_passengers_per_car = passengers/cars_driven

puts "There are #{cars} cars avaliable."
puts "There are only #{drivers} drivers avaliable"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} passengers to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"

#extra credit
#4.0 means a float, which is fine because we are not dividing with the float, so it doesn't change the precision of the other integers, 
#that is to say that all the calculated values remain teh same, except how many people to transport is calculated to the precision of whole numbers.
#which can be relevant, but in this situation, is not relevant
