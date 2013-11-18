class CreatePurchaseorders < ActiveRecord::Migration
  def change
    create_table :purchaseorders do |t|
      t.string :po_no
      t.string :po_type
      t.string :warehouse_id
      t.string :supplier_no
      t.string :status
      t.string :district_code
      t.string :freight_code
      t.string :delivery_location
      t.date :order_date
      t.string :creation_date
      t.string :completed_date
      t.string :creation_user
      t.string :order_orig
      t.string :purch_officer
      t.string :owned_stk_ind
      t.string :con_stock_ind
      t.string :preq_item_ind
      t.string :last_rcpt_no
      t.string :origin_code
      t.integer :manifest_item_id

      t.timestamps
    end
  end
end
