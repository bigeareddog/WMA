# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131126065735) do

  create_table "binholdings", :force => true do |t|
    t.string   "description"
    t.integer  "stockcode_id"
    t.integer  "min_qty"
    t.integer  "max_qty"
    t.integer  "actual_qty"
    t.date     "last_count_date"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.integer  "bin_id"
  end

  add_index "binholdings", ["stockcode_id"], :name => "index_binholdings_on_stockcode_id"

  create_table "bins", :force => true do |t|
    t.string   "description"
    t.integer  "location"
    t.integer  "isle"
    t.integer  "shelf"
    t.string   "status"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "manifest_items", :force => true do |t|
    t.string   "manifest_no"
    t.string   "con_note"
    t.string   "organisation"
    t.date     "con_note_date"
    t.string   "sender"
    t.string   "receiver"
    t.integer  "number_items"
    t.string   "pallet_description"
    t.integer  "pallet_weight"
    t.string   "manifest_po_no"
    t.integer  "manifest_id"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "manifests", :force => true do |t|
    t.string   "manifest_no"
    t.datetime "eta_date"
    t.string   "trailers"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "description"
  end

  create_table "purchaseorder_items", :force => true do |t|
    t.string   "po_no"
    t.string   "po_item_no"
    t.string   "status"
    t.string   "district_code"
    t.string   "po_item_type"
    t.string   "receipt_status"
    t.date     "curr_due_date"
    t.string   "due_site_date"
    t.integer  "act_lead_time"
    t.string   "preq_stock_code"
    t.string   "stock_code"
    t.string   "purchase_req"
    t.string   "purchase_req_item"
    t.date     "create_date"
    t.string   "unit_of_purch"
    t.string   "unit_of_issue"
    t.string   "price_code"
    t.date     "orig_due_date"
    t.integer  "orig_qty"
    t.string   "warehouse_id"
    t.string   "curr_qty"
    t.integer  "purchaseorder_id"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
    t.string   "stock_code_description"
    t.string   "part_no"
    t.string   "bin_code"
    t.string   "bin_location"
  end

  create_table "purchaseorders", :force => true do |t|
    t.string   "po_no"
    t.string   "po_type"
    t.string   "warehouse_id"
    t.string   "supplier_no"
    t.string   "status"
    t.string   "district_code"
    t.string   "freight_code"
    t.string   "delivery_location"
    t.date     "order_date"
    t.string   "creation_date"
    t.string   "completed_date"
    t.string   "creation_user"
    t.string   "order_orig"
    t.string   "purch_officer"
    t.string   "owned_stk_ind"
    t.string   "con_stock_ind"
    t.string   "preq_item_ind"
    t.string   "last_rcpt_no"
    t.string   "origin_code"
    t.integer  "manifest_item_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "receipts", :force => true do |t|
    t.string   "stock_code"
    t.string   "part_no"
    t.string   "description"
    t.string   "bin_location"
    t.string   "receipt_ref"
    t.string   "oum"
    t.integer  "label_qty"
    t.boolean  "complete_order"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
    t.integer  "purchaseorder_item_id"
    t.string   "po_item"
    t.string   "po_no"
    t.integer  "ReceiptQty"
  end

  create_table "stockcodes", :force => true do |t|
    t.string   "description",   :null => false
    t.string   "stock_class"
    t.string   "stock_type"
    t.string   "unit_of_issue", :null => false
    t.string   "dimension"
    t.string   "volume"
    t.string   "part_id",       :null => false
    t.string   "vendor",        :null => false
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
    t.string   "password_digest"
    t.string   "remember_token"
    t.boolean  "admin",           :default => false
  end

  add_index "users", ["remember_token"], :name => "index_users_on_remember_token"

end
