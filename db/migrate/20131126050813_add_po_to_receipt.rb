class AddPoToReceipt < ActiveRecord::Migration
  def change
    add_column :receipts, :purchaseorder_item_id, :integer
    add_column :receipts, :po_item, :string
    add_column :receipts, :po_no, :string
  end
end
