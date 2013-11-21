class ManifestItem < ActiveRecord::Base
  attr_accessible :con_note, 
	       	      :con_note_date, 
		  	      :manifest_id, 
		  		  :manifest_no, 
		 		  :manifest_po_no, 
		 		  :number_items, 
		  		  :organisation, 
		  		  :pallet_description, 
		  		  :pallet_weight, 
		  		  :receiver, 
		  		  :sender

  belongs_to :manifests

  has_many :purchaseorders

end
