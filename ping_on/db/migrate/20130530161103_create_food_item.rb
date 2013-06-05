class CreateFoodItem < ActiveRecord::Migration
  def change
  	create_table :food_items do |table|
  		table.string :name
  		table.float :pint
  		table.float :quart
  		table.float :rating
  	end

  	create_table :categories_food_items do |table|
  		table.references :category
  		table.references :food_item
  	end

  	create_table :categories do |table|
  		table.string :name
  		#table.references :sweet, :sour, :spicy, :salty => true
		#table.references :chicken, :beef, :pork, :seafood, :vegetables => true
		#table.references :appetizer, :soup, :rice, :noodle, :egg_foo_young, :entree, :house, :lunch, :dinner  => true
	end
  end
end
