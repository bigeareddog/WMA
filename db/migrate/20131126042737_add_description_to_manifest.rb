class AddDescriptionToManifest < ActiveRecord::Migration
  def change
    add_column :manifests, :description, :string
  end
end
