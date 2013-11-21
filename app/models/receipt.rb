class Receipt < ActiveRecord::Base
  attr_accessible :bin_location, 
         	  :complete_order, 
	          :description, 
        	  :label_qty, 
	          :oum, 
        	  :part_no, 
	          :receipt_ref, 
	          :stock_code

 has_many :purchaseorderitems

 validates :bin_location, presence: true 
 validates :receipt_ref, presence: true 
 validates :label_qty, presence: true, numericality: { only_integer: true, :greater_than_or_equal_to => 0 }  

end
