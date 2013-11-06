class CreateBinholdings < ActiveRecord::Migration
  def change
    create_table :binholdings do |t|
      t.string :description
      t.integer :stockcode_id
      t.integer :min_qty
      t.integer :max_qty
      t.integer :actual_qty
      t.date :last_count_date

      t.timestamps
    end
    add_index :binholdings, :stockcode_id
  
  end
end
