class Receipt < ActiveRecord::Base
  attr_accessible :bin_location, 
         		      :complete_order, 
	      	        :description, 
        	        :label_qty, 
	                :oum, 
        	        :part_no,
        	        :po_no,
        	        :po_item_no,
        	        :purchaseorder_item_id,
                  :ReceiptQty, 
	                :receipt_ref,
                  :serial_no, 
	                :stock_code

 validates :bin_location, presence: true 
 validates :receipt_ref, presence: true 
 validates :label_qty, presence: true, numericality: { only_integer: true, :greater_than_or_equal_to => 0 }  

end
