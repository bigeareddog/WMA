class CreateStockcodes < ActiveRecord::Migration
  def change
    create_table :stockcodes do |t|
      t.string :description, null: false
      t.string :stock_class
      t.string :stock_type
      t.string :unit_of_issue, null:false
      t.string :dimension
      t.string :volume
      t.string :part_id, null: false
      t.string :vendor, null: false

      t.timestamps
    end
  end
end
