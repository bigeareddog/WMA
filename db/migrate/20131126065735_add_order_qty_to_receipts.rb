class AddOrderQtyToReceipts < ActiveRecord::Migration
  def change
    add_column :receipts, :ReceiptQty, :integer
  end
end
