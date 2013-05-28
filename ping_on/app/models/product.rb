class Product < ActiveRecord::Base
  validates :flag, :presence => true
end
