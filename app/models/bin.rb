class Bin < ActiveRecord::Base
  attr_accessible :description, :isle, :location, :shelf

  has_many :binholdings, foreign_key: "binholding_id", dependent: :destroy

  validates :description, presence: true
  validates :isle, presence: true, numericality: true, length: { maximum: 999 }
  validates :location, presence: true, numericality: true, length: { maximum: 999 }
  validates :shelf, presence: true, numericality: true, length: { maximum: 999 }
end
