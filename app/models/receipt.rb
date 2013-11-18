class Receipt < ActiveRecord::Base
  attr_accessible :bin_location, :complete_order, :description, :label_qty, :oum, :part_no, :receipt_ref, :stock_code
end
