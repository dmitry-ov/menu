class Price < ActiveRecord::Base
  attr_accessible :category_id, :sum

  belongs_to :category
  
  validates :sum, :presence => true 
  validates :category_id , :presence => true 

end
