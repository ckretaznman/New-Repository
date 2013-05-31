class FoodItem < ActiveRecord::Base
	attr_accessible :name, :pint, :quart, :rating 
end
