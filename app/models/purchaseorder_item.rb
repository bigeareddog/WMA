class PurchaseorderItem < ActiveRecord::Base
  attr_accessible :act_lead_time, 
                  :bin_code,
                  :bin_location,
				  :create_date, 
				  :curr_due_date, 
				  :curr_qty, 
				  :district_code, 
				  :due_site_date, 
				  :orig_due_date, 
				  :orig_qty, 
				  :part_no,
				  :po_item_no, 
				  :po_item_type, 
				  :po_no, 
				  :preq_stock_code, 
				  :price_code, 
				  :purchase_req, 
				  :purchase_req_item, 
				  :purchaseorder_id, 
				  :receipt_status, 
				  :status, 
				  :stock_code, 
				  :stock_code_description,
				  :unit_of_issue, 
				  :unit_of_purch, 
				  :warehouse_id

	belongs_to :purchaseorder

	has_many :receipts

end
