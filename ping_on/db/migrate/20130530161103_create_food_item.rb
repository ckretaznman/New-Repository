class CreateFoodItem < ActiveRecord::Migration
  def change
  	create_table :food_items do |table|
  		table.string :name
  		table.float :pint
  		table.float :quart
  		table.float :rating
  	end
  end
end
