class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, :null => false
      t.text :description
      t.column(:name, :string)
  end
  end

  def change
  	    add_column :products, :part_number, :string
  	    add_column :products, :price, :decimal
  	end
end