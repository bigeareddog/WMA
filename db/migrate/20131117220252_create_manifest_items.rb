class CreateManifestItems < ActiveRecord::Migration
  def change
    create_table :manifest_items do |t|
      t.string :manifest_no
      t.string :con_note
      t.string :organisation
      t.date :con_note_date
      t.string :sender
      t.string :receiver
      t.integer :number_items
      t.string :pallet_description
      t.integer :pallet_weight
      t.string :manifest_po_no
      t.integer :manifest_id

      t.timestamps
    end
  end
end
