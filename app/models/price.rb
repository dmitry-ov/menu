class Price < ActiveRecord::Base
 
  belongs_to :category


# ������������ ��������.
# ���� ������ 0
#        
# 
# 
#
  # validate
  attr_accessible :category_id, :sum
end
