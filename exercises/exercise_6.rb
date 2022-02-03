require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Penny", last_name: "Proud", hourly_rate: 100)
@store2.employees.create(first_name: "King", last_name: "Bob", hourly_rate: 50)
@store1.employees.create(first_name: "Randall", last_name: "Weems", hourly_rate: 10)
@store2.employees.create(first_name: "Kim", last_name: "Possible", hourly_rate: 60)
@store1.employees.create(first_name: "Ron", last_name: "Stopable", hourly_rate: 90)
@store2.employees.create(first_name: "Avatar", last_name: "Aang", hourly_rate: 100)
@store1.employees.create(first_name: "Cornelius", last_name: "Fillmore", hourly_rate: 90)
@store2.employees.create(first_name: "Tino", last_name: "Tonitini", hourly_rate: 70)
@store1.employees.create(first_name: "Carver", last_name: "Descartes", hourly_rate: 80)
@store2.employees.create(first_name: "Ashley", last_name: "Spinelli", hourly_rate: 90)