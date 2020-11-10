require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# EMPLOYEES:
# validates :first_name, presence: true
# validates :last_name, presence: true
# validates :hourly_rate, numericality: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
# validates :store_id, presence: true

# STORES:
# validates :name, length: { minimum: 3 }
# validates :annual_revenue, numericality { greater_than_or_equal_to: 0 }

print "PLEASE ENTER THE NAME OF THE NEW STORE: "
new_store_name = gets.chomp

Store.create!(name: new_store_name)