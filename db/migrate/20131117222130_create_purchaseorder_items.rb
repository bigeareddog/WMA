class CreatePurchaseorderItems < ActiveRecord::Migration
  def change
    create_table :purchaseorder_items do |t|
      t.string :po_no
      t.string :po_item_no
      t.string :status
      t.string :district_code
      t.string :po_item_type
      t.string :receipt_status
      t.date :curr_due_date
      t.string :due_site_date
      t.integer :act_lead_time
      t.string :preq_stock_code
      t.string :stock_code
      t.string :purchase_req
      t.string :purchase_req_item
      t.date :create_date
      t.string :unit_of_purch
      t.string :unit_of_issue
      t.string :price_code
      t.date :orig_due_date
      t.integer :orig_qty
      t.string :warehouse_id
      t.string :curr_qty
      t.integer :purchaseorder_id

      t.timestamps
    end
  end
end
