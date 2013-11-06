class Binholding < ActiveRecord::Base
  attr_accessible :bin_id, :description, :max_qty, :min_qty, :stockcode_id

    belongs_to :bin

    has_many :stockcodes,foreign_key: "stockcode_id", dependent: :destroy

    validates :bin_holding, presence: true
    validates :description, presence: true
    validates :stockcode_id, presence: true
    validates :min_qty, presence: true, numericality: true, length: { maximum: 999 }
    validates :max_qty, presence: true, numericality: true, length: { maximum: 999 }

end
