class CreateCategory < ActiveRecord::Migration
  def change
  	t.references :spicy, :sweet, :sour, :salty
  	t.references :chicken, :beef, :pork, :vegetables, :seafood
  end
end
