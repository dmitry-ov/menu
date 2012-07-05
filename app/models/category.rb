class Category < ActiveRecord::Base
  include ActsAsTree
  acts_as_tree order: "name"
  
  has_one :price

attr_accessible :name, :parent_id
end
