require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
# binding.pry
@store2 = Store.find(2)

# @store1.update(name: "Apple")

@store1.name = "Apple"
@store1.save