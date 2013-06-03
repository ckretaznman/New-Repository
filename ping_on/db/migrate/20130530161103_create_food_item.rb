class CreateFoodItem < ActiveRecord::Migration
  def change
  	create_table :food_items do |table|
  		table.string :name
  		table.float :pint
  		table.float :quart
  		table.float :rating
  		t.integer :category
  	end
  	
  	creat_table :categories
  		t.references :spicy, :sweet, :sour, :salty
  		t.references :chicken, :beef, :pork, :vegetables, :seafood
  	end
  end
end
