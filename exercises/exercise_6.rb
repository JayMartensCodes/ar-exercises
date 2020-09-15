require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Cal", last_name: "Adryn", hourly_rate: 50)
@store1.employees.create(first_name: "Jay", last_name: "Martens", hourly_rate: 100)
@store2.employees.create(first_name: "Billy", last_name: "Smith", hourly_rate: 40)
@store2.employees.create(first_name: "Joe", last_name: "Burrow", hourly_rate: 43)
@store2.employees.create(first_name: "Tom", last_name: "Brady", hourly_rate: 42)