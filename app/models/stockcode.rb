class Stockcode < ActiveRecord::Base
  attr_accessible :description, :dimension, :part_id, :stock_class, :stock_type, :unit_of_issue, :vendor, :volume

  belongs_to :binholdings

  validates :description, presence: true
  validates :part_id, presence: true, length: { maximum: 50 }
  validates :vendor, presence: true
end

