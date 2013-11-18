class Manifest < ActiveRecord::Base
  attr_accessible :eta_date, :manifest_no, :trailers
  has_many :manifest_items
end
