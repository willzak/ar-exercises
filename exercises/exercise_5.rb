require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_rev = Store.sum(:annual_revenue)
total_avg_rev = Store.average(:annual_revenue)
high_performers = Store.where("annual_revenue > 1000000").count

puts "TOTAL ANNUAL REVENUE FOR COMPANY: $#{total_rev}"
puts "TOTAL AVERAGE ANNUAL REVENUE: $#{total_avg_rev}"
puts "NUMBER OF STORES GENERATING $1M+ IN SALES: #{high_performers}"