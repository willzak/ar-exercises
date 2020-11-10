class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates_numericality_of :annual_revenue, :greater_than_or_equal_to => 0
end
