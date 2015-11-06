# initialise cars to 100 (int)
cars = 100
# initialise space_in_a_car to 4.0 (float)
space_in_a_car = 4.0
# initialise drivers to 30 (int)
drivers = 30
# initialise passengers to 90 (int)
passengers = 90
# initialise cars_not_driven with the value of cars - the value of drivers
cars_not_driven = cars - drivers
# initialise cars_driven to drivers value 
cars_driven = drivers
# initialise carpool_capacity with the value of cars_driven multiply by the value of space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# initialise average_passengers_per_car with the value of passengers divided by the value of cars_driven
average_passengers_per_car = passengers / cars_driven

# Display "There are 100 cars available."
puts "There are #{cars} cars available."
# Display "There are only 30 drivers available."
puts "There are only #{drivers} drivers available."
# Display "There will be 70 empty cars today"
puts "There will be #{cars_not_driven} empty cars today."
# Display "We can transport 120.0 people today."
puts "We can transport #{carpool_capacity} people today."
# Display "We have 90 to carpool today."
puts "We have #{passengers} to carpool today."
# Display "We need to put about 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."