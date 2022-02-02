require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store2 = Store.find(2)
@store1 = Store.first
@store1.update(name: "Penthouse")