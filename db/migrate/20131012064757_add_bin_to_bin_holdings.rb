class AddBinToBinHoldings < ActiveRecord::Migration
  def change
    add_column :binholdings, :bin_id, :integer
  end
end
