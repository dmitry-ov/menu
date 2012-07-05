class Price < ActiveRecord::Base
 
  belongs_to :category


# Присутствует родитель.
# Цена больше 0
#        
# 
# 
#
  # validate
  attr_accessible :category_id, :sum
end
