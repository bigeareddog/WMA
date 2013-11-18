class CreateManifests < ActiveRecord::Migration
  def change
    create_table :manifests do |t|
      t.string :manifest_no
      t.datetime :eta_date
      t.string :trailers

      t.timestamps
    end
  end
end
