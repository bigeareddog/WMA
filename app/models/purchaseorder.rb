class Purchaseorder < ActiveRecord::Base
  attr_accessible :completed_date, 
	          :con_stock_ind, 
		  :creation_date, 
		  :creation_user, 
		  :delivery_location, 
		  :district_code, 
		  :freight_code, 
		  :last_rcpt_no, 
		  :manifest_item_id, 
		  :order_date, 
		  :order_orig, 
		  :origin_code, 
		  :owned_stk_ind, 
		  :po_no, :po_type, 
		  :preq_item_ind, 
		  :purch_officer, 
		  :status, 
		  :supplier_no, 
		  :warehouse_id

  belongs_to :manifest_items

  has_many :purchaseorder_items

end
