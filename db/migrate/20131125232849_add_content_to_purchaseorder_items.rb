class AddContentToPurchaseorderItems < ActiveRecord::Migration
  def change
    add_column :purchaseorder_items, :stock_code_description, :string
    add_column :purchaseorder_items, :part_no, :string
    add_column :purchaseorder_items, :bin_code, :string
    add_column :purchaseorder_items, :bin_location,:string
  end
end
