class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :stock_code
      t.string :part_no
      t.string :description
      t.string :bin_location
      t.string :receipt_ref
      t.string :oum
      t.integer :label_qty
      t.boolean :complete_order

      t.timestamps
    end
  end
end
