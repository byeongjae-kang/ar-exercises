require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 50
)

@store1.employees.create(
  first_name: "Jack",
  last_name: "Jang",
  hourly_rate: 12
)

@store1.employees.create(
  first_name: "Ken",
  last_name: "Kang",
  hourly_rate: 14
)

@store2.employees.create(
  first_name: "Bill",
  last_name: "Lion",
  hourly_rate: 50
)

@store2.employees.create(
  first_name: "Spider",
  last_name: "Man",
  hourly_rate: 32
)

@store2.employees.create(
  first_name: "Kelly",
  last_name: "Kim",
  hourly_rate: 10
)

puts @store1.employees.count
puts @store2.employees.count