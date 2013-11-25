# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




Manifest.create(manifest_no: '19065400', eta_date: '2013-11-17 10:45:00 UTC' ,trailers: '4CF18163')
Manifest.create(manifest_no: '19065401', eta_date: '2013-11-17 11:45:00 UTC' ,trailers: '4CF18165')
Manifest.create(manifest_no: '19065402', eta_date: '2013-11-17 13:45:00 UTC' ,trailers: '4CF18166')
Manifest.create(manifest_no: '19065403', eta_date: '2013-11-17 14:45:00 UTC' ,trailers: '4CF18167')
Manifest.create(manifest_no: '19065409', eta_date: '2013-11-18 10:45:00 UTC' ,trailers: '4CF18169')
Manifest.create(manifest_no: '19065411', eta_date: '2013-11-18 13:45:00 UTC' ,trailers: '4CF181611')
Manifest.create(manifest_no: '19065412', eta_date: '2013-11-18 14:45:00 UTC' ,trailers: '4CF181612')
Manifest.create(manifest_no: '19065413', eta_date: '2013-11-18 15:45:00 UTC' ,trailers: '4CF181613')  
Manifest.create(manifest_no: '19065414', eta_date: '2013-11-19 10:45:00 UTC' ,trailers: '4CF181614')
Manifest.create(manifest_no: '19065415', eta_date: '2013-11-20 11:45:00 UTC' ,trailers: '4CF181615')
Manifest.create(manifest_no: '19065416', eta_date: '2013-11-21 13:45:00 UTC' ,trailers: '4CF181616')
Manifest.create(manifest_no: '19065417', eta_date: '2013-11-22 14:45:00 UTC' ,trailers: '4CF181617')  
Manifest.create(manifest_no: '19065418', eta_date: '2013-11-23 15:45:00 UTC' ,trailers: '4CF181618')



manitem = ManifestItem.new(manifest_no: '19065400', manifest_id:  '2', con_note: '2128597196-0', manifest_po_no: 'MR3642',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '1',con_note_date: '19/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
	

manitem = ManifestItem.new(	manifest_no: '19065401', manifest_id: '2', con_note: '2128597196-0', manifest_po_no: 'N38034',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '17',con_note_date: '5/12/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065401', manifest_id: '2', con_note: '2128597196-0', manifest_po_no: 'N38582',pallet_description: 'SMALL',pallet_weight: '1000',number_items: '28',con_note_date: '16/12/2013 5:15:31 AM', sender: 'TEAM TAXI TRUCKS')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065402', manifest_id: '3', con_note: '2128597196-0', manifest_po_no: 'N38585',pallet_description: 'SMALL',pallet_weight: '1000',number_items: '29',con_note_date: '17/12/2013 5:15:31 AM', sender: 'TEAM TAXI TRUCKS')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065403', manifest_id: '4', con_note: '2128597196-0', manifest_po_no: 'N38752',pallet_description: 'LARGE',pallet_weight: '1000',number_items: '36',con_note_date: '24/12/2013 5:15:31 AM', sender: 'TEAM TAXI TRUCKS')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065409', manifest_id: '6', con_note: '2128597196-46', manifest_po_no: 'N38897',pallet_description: 'CONTAINER',pallet_weight: '1000',number_items: '47',con_note_date: '4/01/2014 5:15:31 AM', sender: 'JOY MINING MACHINERY')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065409', manifest_id: '6', con_note: '2128597196-47', manifest_po_no: 'N38898',pallet_description: 'CONTAINER',pallet_weight: '1000',number_items: '48',con_note_date: '5/01/2014 5:15:31 AM', sender: 'JOY MINING MACHINERY')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065409', manifest_id: '6', con_note: '2128597196-52', manifest_po_no: 'N38980',pallet_description: 'CONTAINER',pallet_weight: '1000',number_items: '53',con_note_date: '10/01/2014 5:15:31 AM', sender: 'JOY MINING MACHINERY')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065411', manifest_id: '8', con_note: '2128597196-58', manifest_po_no: 'N39079',pallet_description: 'CONTAINER',pallet_weight: '1000',number_items: '59',con_note_date: '16/01/2014 5:15:31 AM', sender: 'HAYMANS ELECTRICAL (PAGET)')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065411', manifest_id: '8', con_note: '2128597196-58', manifest_po_no: 'N39085',pallet_description: 'CONTAINER',pallet_weight: '1000',number_items: '60',con_note_date: '17/01/2014 5:15:31 AM', sender: 'HAYMANS ELECTRICAL (PAGET)')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065411', manifest_id: '8', con_note: '2128597196-58', manifest_po_no: 'N39086',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '61',con_note_date: '18/01/2014 5:15:31 AM', sender: 'HAYMANS ELECTRICAL (PAGET)')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065412', manifest_id: '9', con_note: '2128597196-58', manifest_po_no: 'N39091',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '64',con_note_date: '21/01/2014 5:15:31 AM', sender: 'HAYMANS ELECTRICAL (PAGET)')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065412', manifest_id: '9', con_note: '2128597196-58', manifest_po_no: 'N39109',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '65',con_note_date: '22/01/2014 5:15:31 AM', sender: 'HAYMANS ELECTRICAL (PAGET)')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065413', manifest_id: '10', con_note: '2128597196-58', manifest_po_no: 'N39122',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '66',con_note_date: '23/01/2014 5:15:31 AM', sender: 'HAYMANS ELECTRICAL (PAGET)')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065414', manifest_id: '11', con_note: '2128597196-58', manifest_po_no: 'N39136',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '67',con_note_date: '24/01/2014 5:15:31 AM', sender: 'HAYMANS ELECTRICAL (PAGET)')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065415', manifest_id: '12', con_note: '2128597196-58', manifest_po_no: 'N39137',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '68',con_note_date: '25/01/2014 5:15:31 AM', sender: 'HAYMANS ELECTRICAL (PAGET)')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065416', manifest_id: '13', con_note: '2128597196-58', manifest_po_no: 'N39149',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '69',con_note_date: '26/01/2014 5:15:31 AM', sender: 'J BLACKWOOD & SON LTD')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065418', manifest_id: '15', con_note: '2128597196-69', manifest_po_no: 'N39157',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '70',con_note_date: '27/01/2014 5:15:31 AM', sender: 'J BLACKWOOD & SON LTD')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065418', manifest_id: '15', con_note: '2128597196-70', manifest_po_no: 'N39162',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '71',con_note_date: '28/01/2014 5:15:31 AM', sender: 'J BLACKWOOD & SON LTD')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save

manitem = ManifestItem.new(	manifest_no: '19065418', manifest_id: '15', con_note: '2128597196-71', manifest_po_no: 'RJ0313',pallet_description: 'FLATBED',pallet_weight: '4000',number_items: '72',con_note_date: '29/01/2014 5:15:31 AM', sender: 'J BLACKWOOD & SON LTD')
man_id = Manifest.find_by_manifest_no manitem.manifest_no
manitem.manifest_id = man_id.id
manitem.save


po = Purchaseorder.new(po_no: 'MR3642', 	po_type: 'N', 	supplier_no: '020811', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '2', 	po_no: 'MR3763', 	po_type: 'N', 	supplier_no: '000294', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '3', 	po_no: 'N31458', 	po_type: 'N', 	supplier_no: '000490', 	status: '', 	district_code: 'MORJ', 	freight_code: 'XX', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '4', 	po_no: 'N32140', 	po_type: 'N', 	supplier_no: 'Y32618', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N3', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '5', 	po_no: 'N34530', 	po_type: 'N', 	supplier_no: '011791', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N3', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '6', 	po_no: 'N35349', 	po_type: 'N', 	supplier_no: '000294', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '7', 	po_no: 'N35809', 	po_type: 'N', 	supplier_no: '000294', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '8', 	po_no: 'N35986', 	po_type: 'N', 	supplier_no: '000294', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '9', 	po_no: 'N36277', 	po_type: 'N', 	supplier_no: '000294', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '10', 	po_no: 'N36565', 	po_type: 'N', 	supplier_no: '012647', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '11', 	po_no: 'N36726', 	po_type: 'N', 	supplier_no: '000294', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '12', 	po_no: 'N36784', 	po_type: 'N', 	supplier_no: '000294', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '13', 	po_no: 'N37008', 	po_type: 'N', 	supplier_no: '000294', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '14', 	po_no: 'N37625', 	po_type: 'N', 	supplier_no: '011791', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N3', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '15', 	po_no: 'N37655', 	po_type: 'N', 	supplier_no: '001004', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '16', 	po_no: 'N37728', 	po_type: 'N', 	supplier_no: '000608', 	status: '', 	district_code: 'MORJ', 	freight_code: 'XX', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '17', 	po_no: 'N38034', 	po_type: 'N', 	supplier_no: '001650', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '18', 	po_no: 'N38099', 	po_type: 'N', 	supplier_no: '001321', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '19', 	po_no: 'N38170', 	po_type: 'N', 	supplier_no: '002157', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '20', 	po_no: 'N38249', 	po_type: 'N', 	supplier_no: '016852', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '21', 	po_no: 'N38261', 	po_type: 'N', 	supplier_no: '016864', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '22', 	po_no: 'N38276', 	po_type: 'N', 	supplier_no: '001004', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '23', 	po_no: 'N38454', 	po_type: 'N', 	supplier_no: '009445', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '24', 	po_no: 'N38488', 	po_type: 'N', 	supplier_no: '019036', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N2', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '25', 	po_no: 'N38519', 	po_type: 'N', 	supplier_no: '002157', 	status: '', 	district_code: 'MORJ', 	freight_code: 'XX', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '26', 	po_no: 'N38551', 	po_type: 'N', 	supplier_no: '015897', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '27', 	po_no: 'N38557', 	po_type: 'N', 	supplier_no: '015897', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'XX', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '28', 	po_no: 'N38582', 	po_type: 'N', 	supplier_no: '000294', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '29', 	po_no: 'N38585', 	po_type: 'N', 	supplier_no: '001650', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '30', 	po_no: 'N38599', 	po_type: 'N', 	supplier_no: '000490', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '03/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '31', 	po_no: 'N38623', 	po_type: 'N', 	supplier_no: '009274', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '03/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '32', 	po_no: 'N38626', 	po_type: 'N', 	supplier_no: '011791', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N3', 	delivery_location: 'MB01', 	order_date: '03/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '33', 	po_no: 'N38628', 	po_type: 'N', 	supplier_no: '001650', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '03/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '34', 	po_no: 'N38709', 	po_type: 'N', 	supplier_no: '001650', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '03/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '35', 	po_no: 'N38712', 	po_type: 'N', 	supplier_no: '001650', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '03/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '36', 	po_no: 'N38752', 	po_type: 'N', 	supplier_no: '009297', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '03/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '37', 	po_no: 'N38773', 	po_type: 'N', 	supplier_no: '016852', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '03/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '38', 	po_no: 'N38787', 	po_type: 'N', 	supplier_no: '001321', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '03/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '39', 	po_no: 'N38788', 	po_type: 'N', 	supplier_no: '001650', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '40', 	po_no: 'N38789', 	po_type: 'N', 	supplier_no: '000294', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '41', 	po_no: 'N38802', 	po_type: 'N', 	supplier_no: '001650', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '42', 	po_no: 'N38810', 	po_type: 'N', 	supplier_no: '018260', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '43', 	po_no: 'N38829', 	po_type: 'N', 	supplier_no: '001004', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '44', 	po_no: 'N38836', 	po_type: 'N', 	supplier_no: '001650', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '45', 	po_no: 'N38837', 	po_type: 'N', 	supplier_no: '001650', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '46', 	po_no: 'N38852', 	po_type: 'N', 	supplier_no: '001321', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '47', 	po_no: 'N38897', 	po_type: 'N', 	supplier_no: '001004', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '48', 	po_no: 'N38898', 	po_type: 'N', 	supplier_no: '001004', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '49', 	po_no: 'N38899', 	po_type: 'N', 	supplier_no: '001004', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '50', 	po_no: 'N38940', 	po_type: 'N', 	supplier_no: '001004', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '51', 	po_no: 'N38974', 	po_type: 'N', 	supplier_no: '001650', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '52', 	po_no: 'N38975', 	po_type: 'N', 	supplier_no: '001650', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '53', 	po_no: 'N38980', 	po_type: 'N', 	supplier_no: '018260', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '54', 	po_no: 'N38982', 	po_type: 'N', 	supplier_no: 'Y28566', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '55', 	po_no: 'N39000', 	po_type: 'N', 	supplier_no: '014969', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '56', 	po_no: 'N39025', 	po_type: 'N', 	supplier_no: '001650', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '57', 	po_no: 'N39070', 	po_type: 'N', 	supplier_no: '000240', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '58', 	po_no: 'N39076', 	po_type: 'N', 	supplier_no: '001650', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '59', 	po_no: 'N39079', 	po_type: 'N', 	supplier_no: '000294', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '60', 	po_no: 'N39085', 	po_type: 'N', 	supplier_no: '001650', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '61', 	po_no: 'N39086', 	po_type: 'N', 	supplier_no: 'Y37657', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '62', 	po_no: 'N39089', 	po_type: 'N', 	supplier_no: '001650', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '63', 	po_no: 'N39090', 	po_type: 'N', 	supplier_no: '000608', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '04/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '64', 	po_no: 'N39091', 	po_type: 'N', 	supplier_no: '000294', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '05/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '65', 	po_no: 'N39109', 	po_type: 'N', 	supplier_no: '000294', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '05/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '66', 	po_no: 'N39122', 	po_type: 'N', 	supplier_no: '001650', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '05/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '67', 	po_no: 'N39136', 	po_type: 'N', 	supplier_no: 'Y26058', 	status: '', 	district_code: 'MORJ', 	freight_code: 'XX', 	delivery_location: 'MB01', 	order_date: '05/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '68', 	po_no: 'N39137', 	po_type: 'N', 	supplier_no: 'Y36484', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '05/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '69', 	po_no: 'N39149', 	po_type: 'N', 	supplier_no: '001650', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '05/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '70', 	po_no: 'N39157', 	po_type: 'N', 	supplier_no: '014096', 	status: '', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '05/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '71', 	po_no: 'N39162', 	po_type: 'N', 	supplier_no: '011323', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '05/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

po = Purchaseorder.new(manifest_item_id: '72', 	po_no: 'RJ0313', 	po_type: 'N', 	supplier_no: '012647', 	status: '', 	district_code: 'MORJ', 	freight_code: 'NS', 	delivery_location: 'MB01', 	order_date: '05/11/2013  5:15:31 AM')
manitem = ManifestItem.find_by_manifest_po_no po.po_no
if (!manitem.nil?)
	po.manifest_item_id = manitem.id
	po.save
end

poitem = PurchaseorderItem.create(po_no: 'MR3642',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099014001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'MR3763',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '007347081', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'MR3763',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0803236', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N31458',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '096713001', unit_of_purch: 'SERV', unit_of_issue: 'SERV'	, orig_qty: '0', warehouse_id:'MB01',curr_qty: '0')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N32140',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000801720', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N32140',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000804575', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '5', warehouse_id:'MB01',curr_qty: '5')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N32140',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007373525', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N34530',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '098210001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N34530',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '098210002', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '007346638', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007346646', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007346786', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007346794', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: '007347008', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '20', warehouse_id:'MB01',curr_qty: '20')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '007367816', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '007',status: '9',district_code: 'MORJ',preq_stock_code: '007429319', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '008',status: '9',district_code: 'MORJ',preq_stock_code: '007478860', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '009',status: '9',district_code: 'MORJ',preq_stock_code: '007478985', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '5', warehouse_id:'MB01',curr_qty: '5')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '010',status: '9',district_code: 'MORJ',preq_stock_code: '007478993', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '011',status: '9',district_code: 'MORJ',preq_stock_code: '007479033', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '012',status: '9',district_code: 'MORJ',preq_stock_code: '007479041', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35809',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '007264856', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '75', warehouse_id:'MB01',curr_qty: '75')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35809',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007555766', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35809',po_item_no: '003',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0803214', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N35986',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '007254451', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36277',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '007429319', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36277',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007478860', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36277',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007479033', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36277',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007479074', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36565',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '007308208', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '100', warehouse_id:'MB01',curr_qty: '100')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '007208564', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '6', warehouse_id:'MB01',curr_qty: '6')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007208572', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '6', warehouse_id:'MB01',curr_qty: '6')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007332729', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '8', warehouse_id:'MB01',curr_qty: '8')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '004',status: '1',district_code: 'MORJ',preq_stock_code: '007392061', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '12', warehouse_id:'MB01',curr_qty: '12')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '007392079', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '8', warehouse_id:'MB01',curr_qty: '8')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '007473507', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '6', warehouse_id:'MB01',curr_qty: '6')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '007',status: '1',district_code: 'MORJ',preq_stock_code: '007555766', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '008',status: '9',district_code: 'MORJ',preq_stock_code: '007562853', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '16', warehouse_id:'MB01',curr_qty: '16')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '009',status: '9',district_code: 'MORJ',preq_stock_code: '007562911', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '010',status: '9',district_code: 'MORJ',preq_stock_code: '007562929', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '11', warehouse_id:'MB01',curr_qty: '11')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '007346117', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '8', warehouse_id:'MB01',curr_qty: '8')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007478936', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007479108', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007479165', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0938494', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0938505', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '007247737', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007263486', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007429319', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007478860', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '007478985', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '007479041', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '007',status: '9',district_code: 'MORJ',preq_stock_code: '007479074', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '008',status: '1',district_code: 'MORJ',preq_stock_code: '007479165', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '009',status: '1',district_code: 'MORJ',preq_stock_code: '007533417', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '9', warehouse_id:'MB01',curr_qty: '9')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '010',status: '9',district_code: 'MORJ',preq_stock_code: '007555691', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37625',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0956769', unit_of_purch: 'M', unit_of_issue: 'M'	, orig_qty: '1000', warehouse_id:'MB01',curr_qty: '1000')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37625',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0956770', unit_of_purch: 'M', unit_of_issue: 'M'	, orig_qty: '1000', warehouse_id:'MB01',curr_qty: '1000')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37625',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0956771', unit_of_purch: 'M', unit_of_issue: 'M'	, orig_qty: '1000', warehouse_id:'MB01',curr_qty: '1000')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37655',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000478362', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37655',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '000804260', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37655',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007510191', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37655',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0783170', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '250', warehouse_id:'MB01',curr_qty: '250')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N37728',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '099575001', unit_of_purch: 'SERV', unit_of_issue: 'SERV'	, orig_qty: '0', warehouse_id:'MB01',curr_qty: '0')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38034',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099736001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '50', warehouse_id:'MB01',curr_qty: '50')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38034',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '099736002', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '50', warehouse_id:'MB01',curr_qty: '50')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38099',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099754001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '100', warehouse_id:'MB01',curr_qty: '100')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38099',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '099754002', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '100', warehouse_id:'MB01',curr_qty: '100')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38170',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099798001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '20', warehouse_id:'MB01',curr_qty: '20')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '000805531', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '40', warehouse_id:'MB01',curr_qty: '40')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '007206600', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1093', warehouse_id:'MB01',curr_qty: '1093')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '003',status: '1',district_code: 'MORJ',preq_stock_code: '007496805', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '20', warehouse_id:'MB01',curr_qty: '20')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '004',status: '1',district_code: 'MORJ',preq_stock_code: '007496813', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '30', warehouse_id:'MB01',curr_qty: '30')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0956750', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38261',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '007525660', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '524', warehouse_id:'MB01',curr_qty: '525')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38276',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099811001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '6', warehouse_id:'MB01',curr_qty: '6')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38276',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '099811002', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '6', warehouse_id:'MB01',curr_qty: '6')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38276',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '099811003', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '6', warehouse_id:'MB01',curr_qty: '6')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38276',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '099811004', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '6', warehouse_id:'MB01',curr_qty: '6')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38454',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099922001', unit_of_purch: 'SET', unit_of_issue: 'SET'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38454',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '099922002', unit_of_purch: 'SET', unit_of_issue: 'SET'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38454',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '099922003', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38488',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0961050', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '500', warehouse_id:'MB01',curr_qty: '500')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38519',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099908001', unit_of_purch: 'SERV', unit_of_issue: 'SERV'	, orig_qty: '0', warehouse_id:'MB01',curr_qty: '0')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38551',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099910001', unit_of_purch: 'SET', unit_of_issue: 'SET'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38557',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '099909001', unit_of_purch: 'SERV', unit_of_issue: 'SERV'	, orig_qty: '0', warehouse_id:'MB01',curr_qty: '0')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '007278351', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007278377', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007376452', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007475130', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '007475155', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '6', warehouse_id:'MB01',curr_qty: '6')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '006',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0803218', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '30', warehouse_id:'MB01',curr_qty: '30')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '007',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0803280', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '28', warehouse_id:'MB01',curr_qty: '28')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '008',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0944322', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38585',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '007316649', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '8', warehouse_id:'MB01',curr_qty: '8')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38585',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007466410', unit_of_purch: 'PAIR', unit_of_issue: 'PAIR'	, orig_qty: '2016', warehouse_id:'MB01',curr_qty: '2016')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38585',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007511991', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '20', warehouse_id:'MB01',curr_qty: '20')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38585',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0956672', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38599',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099960001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38599',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '099960002', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38599',po_item_no: '003',status: '1',district_code: 'MORJ',preq_stock_code: '099960003', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '12', warehouse_id:'MB01',curr_qty: '12')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38599',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '099960004', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38623',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '099987001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38623',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '099987002', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38623',po_item_no: '003',status: '1',district_code: 'MORJ',preq_stock_code: '099987003', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '8', warehouse_id:'MB01',curr_qty: '8')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38626',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0956769', unit_of_purch: 'M', unit_of_issue: 'M'	, orig_qty: '500', warehouse_id:'MB01',curr_qty: '500')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38628',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '099907001', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '500', warehouse_id:'MB01',curr_qty: '500')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38628',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '099907002', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '500', warehouse_id:'MB01',curr_qty: '500')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38628',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '099907003', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '500', warehouse_id:'MB01',curr_qty: '500')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38628',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '099907004', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '500', warehouse_id:'MB01',curr_qty: '500')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000113781', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '6', warehouse_id:'MB01',curr_qty: '6')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000330360', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '000333272', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '15', warehouse_id:'MB01',curr_qty: '15')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '000401183', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '100', warehouse_id:'MB01',curr_qty: '100')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '000405050', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '100', warehouse_id:'MB01',curr_qty: '200')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '000408728', unit_of_purch: 'PAIR', unit_of_issue: 'EA'	, orig_qty: '240', warehouse_id:'MB01',curr_qty: '240')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000433979', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '29', warehouse_id:'MB01',curr_qty: '29')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000434407', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '11', warehouse_id:'MB01',curr_qty: '11')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '000652347', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '100', warehouse_id:'MB01',curr_qty: '100')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '000733469', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '30', warehouse_id:'MB01',curr_qty: '30')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: '000823567', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '007205180', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '60', warehouse_id:'MB01',curr_qty: '60')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38752',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100025001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '7', warehouse_id:'MB01',curr_qty: '7')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38752',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '100025002', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '7', warehouse_id:'MB01',curr_qty: '7')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38752',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '100025003', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '7', warehouse_id:'MB01',curr_qty: '7')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38752',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '100025004', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '7', warehouse_id:'MB01',curr_qty: '7')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38773',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '100049001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000272037', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '188', warehouse_id:'MB01',curr_qty: '188')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000446310', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '42', warehouse_id:'MB01',curr_qty: '42')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '000447623', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '32', warehouse_id:'MB01',curr_qty: '32')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '000447771', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '160', warehouse_id:'MB01',curr_qty: '160')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: '000539643', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '175', warehouse_id:'MB01',curr_qty: '175')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '000539650', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '83', warehouse_id:'MB01',curr_qty: '83')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000404087', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '11', warehouse_id:'MB01',curr_qty: '11')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000407183', unit_of_purch: 'PAIR', unit_of_issue: 'PAIR'	, orig_qty: '80', warehouse_id:'MB01',curr_qty: '80')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '000539593', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '5', warehouse_id:'MB01',curr_qty: '5')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '004',status: '1',district_code: 'MORJ',preq_stock_code: '000652347', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '500', warehouse_id:'MB01',curr_qty: '500')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: '000886062', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '12', warehouse_id:'MB01',curr_qty: '12')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '007338429', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '000408378', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '25', warehouse_id:'MB01',curr_qty: '25')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '000408379', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '34', warehouse_id:'MB01',curr_qty: '34')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '003',status: '1',district_code: 'MORJ',preq_stock_code: '007230394', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '28', warehouse_id:'MB01',curr_qty: '28')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007478928', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '007582562', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '14', warehouse_id:'MB01',curr_qty: '14')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '006',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0791108', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '007',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0822060', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38802',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '007557994', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '458', warehouse_id:'MB01',curr_qty: '458')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38810',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100059001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '20', warehouse_id:'MB01',curr_qty: '20')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38829',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100064001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38836',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100030025', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38836',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '100030026', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38836',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '100030027', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38836',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '100030028', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38836',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: '100030029', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38836',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '100030030', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38837',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100030031', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38837',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '100030032', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38837',po_item_no: '003',status: '1',district_code: 'MORJ',preq_stock_code: '100030033', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38837',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '100030034', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38837',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: '100030035', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38837',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '100030036', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000337188', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '22', warehouse_id:'MB01',curr_qty: '22')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000432345', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '59', warehouse_id:'MB01',curr_qty: '59')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '000448381', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '24', warehouse_id:'MB01',curr_qty: '24')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '000730358', unit_of_purch: 'BOX', unit_of_issue: 'BOX'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: '000883634', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '44', warehouse_id:'MB01',curr_qty: '44')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '000883708', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38897',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100101001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38898',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100102001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38899',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100103001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000409011', unit_of_purch: 'ROLL', unit_of_issue: 'ROLL'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000442137', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '3', warehouse_id:'MB01',curr_qty: '3')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '000450072', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '000450558', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '000810838', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '006',status: '1',district_code: 'MORJ',preq_stock_code: '002500048', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38974',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100157001', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38975',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100158001', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38975',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '100158002', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '000040899', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '000261711', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '12', warehouse_id:'MB01',curr_qty: '12')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '000719617', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '39', warehouse_id:'MB01',curr_qty: '39')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007206352', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '16', warehouse_id:'MB01',curr_qty: '16')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '007234958', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '12', warehouse_id:'MB01',curr_qty: '12')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '006',status: '1',district_code: 'MORJ',preq_stock_code: '007487341', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38982',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000264733', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '5', warehouse_id:'MB01',curr_qty: '5')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N38982',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007457930', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39000',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '007261076', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39025',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100082001', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '200', warehouse_id:'MB01',curr_qty: '200')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39025',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '100082002', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '120', warehouse_id:'MB01',curr_qty: '120')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39025',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '100082003', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '120', warehouse_id:'MB01',curr_qty: '120')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39025',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '100082004', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '200', warehouse_id:'MB01',curr_qty: '200')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39025',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '100082005', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '150', warehouse_id:'MB01',curr_qty: '150')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39025',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '100082006', unit_of_purch: 'EACH', unit_of_issue: 'EACH'	, orig_qty: '100', warehouse_id:'MB01',curr_qty: '100')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39070',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100189001', unit_of_purch: 'BX', unit_of_issue: 'BX'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39070',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '100189002', unit_of_purch: 'BX', unit_of_issue: 'BX'	, orig_qty: '15', warehouse_id:'MB01',curr_qty: '15')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39070',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '100189003', unit_of_purch: 'PK', unit_of_issue: 'PK'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000706259', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007268345', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '87', warehouse_id:'MB01',curr_qty: '87')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007285455', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007298193', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: '007348345', unit_of_purch: 'PACK', unit_of_issue: 'BOX'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '007549173', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39079',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '007278351', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39079',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '007282494', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39079',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007376452', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39085',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0840118', unit_of_purch: 'EA', unit_of_issue: 'PAIR'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39086',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0855705', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '84', warehouse_id:'MB01',curr_qty: '84')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39089',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000208642', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '48', warehouse_id:'MB01',curr_qty: '48')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39089',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '007205180', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '44', warehouse_id:'MB01',curr_qty: '44')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39089',po_item_no: '003',status: '1',district_code: 'MORJ',preq_stock_code: '007206568', unit_of_purch: 'PACK', unit_of_issue: 'PACK'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39089',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007221559', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '12', warehouse_id:'MB01',curr_qty: '12')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39090',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000408101', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39090',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000506361', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '11', warehouse_id:'MB01',curr_qty: '11')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39090',po_item_no: '003',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0875945', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '5', warehouse_id:'MB01',curr_qty: '5')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '000408296', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000714824', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007429319', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '004',status: '1',district_code: 'MORJ',preq_stock_code: '007478860', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '007478985', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '7', warehouse_id:'MB01',curr_qty: '7')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '007478993', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '007',status: '9',district_code: 'MORJ',preq_stock_code: '007479108', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '008',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0942312', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000300184', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '8', warehouse_id:'MB01',curr_qty: '8')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000402576', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '10', warehouse_id:'MB01',curr_qty: '10')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '000872219', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '8', warehouse_id:'MB01',curr_qty: '8')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007230295', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '14', warehouse_id:'MB01',curr_qty: '14')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: '007298235', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '006',status: '1',district_code: 'MORJ',preq_stock_code: '007473614', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '007',status: '1',district_code: 'MORJ',preq_stock_code: '007473622', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '008',status: '9',district_code: 'MORJ',preq_stock_code: '007475023', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '11', warehouse_id:'MB01',curr_qty: '11')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '009',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0791089', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39122',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0782920', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39122',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: 'AM0782953', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '50', warehouse_id:'MB01',curr_qty: '50')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39136',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100139001', unit_of_purch: 'SERV', unit_of_issue: 'SERV'	, orig_qty: '0', warehouse_id:'MB01',curr_qty: '0')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39137',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '100211001', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '8', warehouse_id:'MB01',curr_qty: '8')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000069567', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000216098', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '36', warehouse_id:'MB01',curr_qty: '36')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '000245360', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '9', warehouse_id:'MB01',curr_qty: '9')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '000400320', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '4', warehouse_id:'MB01',curr_qty: '4')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '005',status: '9',district_code: 'MORJ',preq_stock_code: '000403914', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '24', warehouse_id:'MB01',curr_qty: '24')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '006',status: '9',district_code: 'MORJ',preq_stock_code: '000408728', unit_of_purch: 'PAIR', unit_of_issue: 'EA'	, orig_qty: '200', warehouse_id:'MB01',curr_qty: '200')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39157',po_item_no: '001',status: '9',district_code: 'MORJ',preq_stock_code: '000802033', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39157',po_item_no: '002',status: '9',district_code: 'MORJ',preq_stock_code: '000882850', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '2', warehouse_id:'MB01',curr_qty: '2')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39157',po_item_no: '003',status: '9',district_code: 'MORJ',preq_stock_code: '007266109', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39157',po_item_no: '004',status: '9',district_code: 'MORJ',preq_stock_code: '007380934', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '1', warehouse_id:'MB01',curr_qty: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '007234651', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '447', warehouse_id:'MB01',curr_qty: '447')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '002',status: '1',district_code: 'MORJ',preq_stock_code: '007261878', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '200', warehouse_id:'MB01',curr_qty: '200')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '003',status: '1',district_code: 'MORJ',preq_stock_code: '007320187', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '52', warehouse_id:'MB01',curr_qty: '52')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '004',status: '1',district_code: 'MORJ',preq_stock_code: '007320195', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '16', warehouse_id:'MB01',curr_qty: '16')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '005',status: '1',district_code: 'MORJ',preq_stock_code: 'AM0880285', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '201', warehouse_id:'MB01',curr_qty: '201')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
end
poitem = PurchaseorderItem.create(po_no: 'RJ0313',po_item_no: '001',status: '1',district_code: 'MORJ',preq_stock_code: '007308208', unit_of_purch: 'EA', unit_of_issue: 'EA'	, orig_qty: '30', warehouse_id:'MB01',curr_qty: '60')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
	poitem.purchaseorder_id = po.id
	poitem.save
