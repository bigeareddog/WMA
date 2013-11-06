class CreateBins < ActiveRecord::Migration
  def change
    create_table :bins do |t|
      t.string :description
      t.integer :location
      t.integer :isle
      t.integer :shelf
      t.string :status

      t.timestamps
    end
  end
end
