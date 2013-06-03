class FoodItem < ActiveRecord::Base
	attr_accessible :name, :pint, :quart, :rating
	has_and_belongs_to_many :categories
end
