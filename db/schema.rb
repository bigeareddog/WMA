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

ActiveRecord::Schema.define(:version => 20131012064757) do

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

  create_table "bins", :force => true do |t|
    t.string   "description"
    t.integer  "location"
    t.integer  "isle"
    t.integer  "shelf"
    t.string   "status"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
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
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "password_digest"
    t.string   "remember_token"
    t.boolean  "admin"
  end

  add_index "users", ["remember_token"], :name => "index_users_on_remember_token"

end
