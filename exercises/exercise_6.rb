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
@store1.employees.create(first_name: "Sam", last_name: "Vim", hourly_rate: 50)
@store1.employees.create(first_name: "Bob", last_name: "Toy", hourly_rate: 40)
@store1.employees.create(first_name: "Chad", last_name: "Dog", hourly_rate: 30)


@store2.employees.create(first_name: "Stacy", last_name: "Immo", hourly_rate: 60)
@store2.employees.create(first_name: "Cat", last_name: "Pople", hourly_rate: 50)
@store2.employees.create(first_name: "Dog", last_name: "Yueu", hourly_rate: 40)
@store2.employees.create(first_name: "Purple", last_name: "Keiei", hourly_rate: 30)


puts pp @store2.employees.where(first_name: "Stacy")

