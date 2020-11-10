require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mila", last_name: "Kunis", hourly_rate: 50)
@store1.employees.create(first_name: "Margot", last_name: "Robbie", hourly_rate: 55)
@store1.employees.create(first_name: "Ashton", last_name: "Kutcher", hourly_rate: 45)

@store2.employees.create(first_name: "Joni", last_name: "Mitchell", hourly_rate: 60)
@store2.employees.create(first_name: "Sangsu", last_name: "Lee", hourly_rate: 60)
@store2.employees.create(first_name: "Hyori", last_name: "Lee", hourly_rate: 65)
@store2.employees.create(first_name: "Ruth", last_name: "Bader-Ginsburg", hourly_rate: 70)
