class AddSerialToReceipt < ActiveRecord::Migration
  def change
    add_column :receipts, :serial_no, :string
  end
end
