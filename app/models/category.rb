class Category < ActiveRecord::Base
  include ActsAsTree
  acts_as_tree order: "name"
  
  has_one :price

  attr_accessible :name, :parent_id

 # validates_inclusion_of :parent_id, :in => , 
 #    :message => "%{value} is not a valid size"

  validates_numericality_of :parent_id, :greater_than => 0


end
