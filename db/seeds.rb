# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




Manifest.create(manifest_no: '19065400', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-17 10:45:00 UTC' ,trailers: '4CF18163')
Manifest.create(manifest_no: '19065401', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-17 11:45:00 UTC' ,trailers: '4CF18165')
Manifest.create(manifest_no: '19065402', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-17 13:45:00 UTC' ,trailers: '4CF18166')
Manifest.create(manifest_no: '19065403', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-17 14:45:00 UTC' ,trailers: '4CF18167')
Manifest.create(manifest_no: '19065409', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-18 10:45:00 UTC' ,trailers: '4CF18169')
Manifest.create(manifest_no: '19065411', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-18 13:45:00 UTC' ,trailers: '4CF181611')
Manifest.create(manifest_no: '19065412', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-18 14:45:00 UTC' ,trailers: '4CF181612')
Manifest.create(manifest_no: '19065413', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-18 15:45:00 UTC' ,trailers: '4CF181613')  
Manifest.create(manifest_no: '19065414', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-19 10:45:00 UTC' ,trailers: '4CF181614')
Manifest.create(manifest_no: '19065415', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-20 11:45:00 UTC' ,trailers: '4CF181615')
Manifest.create(manifest_no: '19065416', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-21 13:45:00 UTC' ,trailers: '4CF181616')
Manifest.create(manifest_no: '19065417', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-22 14:45:00 UTC' ,trailers: '4CF181617')  
Manifest.create(manifest_no: '19065418', description: 'Toll NQX Mines Manifest', eta_date: '2013-11-23 15:45:00 UTC' ,trailers: '4CF181618')



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

poitem = PurchaseorderItem.new(po_no: 'N38980',po_item_no: '001',curr_qty:  '4 ',preq_stock_code: '000040899     ',unit_of_purch: 'EA    ',stock_code_description: 'BOW,GALV,25T WLL,44MM BODY,51MM PIN DIA,GRADE S                                                                                                          ',part_no:'AM0214965              ',bin_code: 'E1A04',bin_location: '1              ')    
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'MR3763',po_item_no: '1',curr_qty: '1', preq_stock_code: '7347081',unit_of_purch: 'EA',stock_code_description: 'VARIABLE FREQUENCY DRIVE,CENTRAL        PROGRAMMED,MAIN CONTROLLER,10SC32       SHUTTLE CAR                                                                     ',part_no: '100207304',bin_code: 'C2E5A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'MR3763',po_item_no: '2',curr_qty: '1', preq_stock_code: 'AM0803236',unit_of_purch: 'EA',stock_code_description: 'CONTROLLER UNIT,CENTRAL ,SHUTTLE CAR    10SC32                                                                                                                  ',part_no: 'AM0803236',bin_code: 'P8D2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N32140',po_item_no: '1',curr_qty: '4', preq_stock_code: '801720',unit_of_purch: 'EA',stock_code_description: 'TROUGH,IMPACT,RUBBER,159MM DIA,         444MMFACE LENGTH,SERIES 45                                                                                              ',part_no: '45582-0444',bin_code: 'Y1B24',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N32140',po_item_no: '2',curr_qty: '5', preq_stock_code: '804575',unit_of_purch: 'EA',stock_code_description: 'RETURN,FLAT,152MM DIA,2235MM LONG,C/W   6MM FRAS MDA APPROVED HOTVULCANISED     RUBBER,DRIFT,TRUNK & MAINGATE CONVEYORS                                         ',part_no: 'AM0233306',bin_code: 'Y1C12',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N32140',po_item_no: '3',curr_qty: '1', preq_stock_code: '7373525',unit_of_purch: 'EA',stock_code_description: 'FLAT RETURN,194MM DIA,2102MM FACE LGTH, SQUEEGEE DRIFT CONVEYOR                                                                                                 ',part_no: 'S194J2102AAAC35G',bin_code: 'Y1C10',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '1',curr_qty: '10', preq_stock_code: '7346638',unit_of_purch: 'EA',stock_code_description: 'CONVEYOR TAKE-UP,10SC32 SHUTTLE CAR                                                                                                                             ',part_no: 'AM0272025',bin_code: 'D11F02',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '2',curr_qty: '10', preq_stock_code: '7346646',unit_of_purch: 'EA',stock_code_description: 'R CLIP,4.5MM DIA,25MM-40MM,ZINC PLATED, CONVEYOR TAKE-UP,10SC32 SHUTTLE CAR                                                                                     ',part_no: 'AM0272026',bin_code: 'D11J18',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '3',curr_qty: '1', preq_stock_code: '7346786',unit_of_purch: 'EA',stock_code_description: 'PRESSURE RELIEF,250PSI - 900PSI MAX,    10SC32 SHUTTLE CAR                                                                                                      ',part_no: '03045090-0003',bin_code: 'C2D3D',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '4',curr_qty: '1', preq_stock_code: '7346794',unit_of_purch: 'EA',stock_code_description: 'VALVE CARTRIDGE,10SC32 SHUTTLE CAR                                                                                                                              ',part_no: 'AM0272041',bin_code: 'C2D6F',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '5',curr_qty: '20', preq_stock_code: '7347008',unit_of_purch: 'EA',stock_code_description: 'WHEEL BOLT,UNF,115MM LONG,3/4   DIA,     TYRE & RIM MOUNTING,10SC32 SHUTTLE CAR                                                                                  ',part_no: 'AM0272062',bin_code: 'C2D3A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '6',curr_qty: '2', preq_stock_code: '7367816',unit_of_purch: 'EA',stock_code_description: 'CONVEYOR CHAIN TENSIONER,46MM A/F,      10SC32 SHUTTLE CAR                                                                                                      ',part_no: 'AM0273817',bin_code: 'C2C6H',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '7',curr_qty: '1', preq_stock_code: '7429319',unit_of_purch: 'EA',stock_code_description: 'TOW ARM,SHEARER,LONGWALL                                                                                                                                        ',part_no: '100221976',bin_code: 'D20C07',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '8',curr_qty: '2', preq_stock_code: '7478860',unit_of_purch: 'EA',stock_code_description: 'SYNC UNIT,RS20S ELECTRONIC CONTROL      SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                           ',part_no: 'AM0284088',bin_code: 'X21A009002',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '9',curr_qty: '5', preq_stock_code: '7478985',unit_of_purch: 'EA',stock_code_description: 'MICRO UNIT TO MICRO/TPA,4 WAY,5.5M LONG,RS20S ELECTRONIC CONTROL SYSTEM,ROOF    SUPPORTS,LONGWALL                                                               ',part_no: 'AM0284100',bin_code: 'C2M2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '10',curr_qty: '2', preq_stock_code: '7478993',unit_of_purch: 'EA',stock_code_description: 'BARRIER TO POWER SUPPLY,4 WAY,2.0M LONG,RS20S ELECTRONIC CONTROL SYSTEM,ROOF    SUPPORTS,LONGWALL                                                               ',part_no: '100175962',bin_code: 'C2M6A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '10',curr_qty: '2', preq_stock_code: '7478993',unit_of_purch: 'EA',stock_code_description: 'BARRIER TO POWER SUPPLY,4 WAY,2.0M LONG,RS20S ELECTRONIC CONTROL SYSTEM,ROOF    SUPPORTS,LONGWALL                                                               ',part_no: 'AM0284101',bin_code: 'C2M6A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '11',curr_qty: '2', preq_stock_code: '7479033',unit_of_purch: 'EA',stock_code_description: 'ADVANCING RAM,RS20S ELECTRONIC CONTROL  SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                           ',part_no: 'AM0284105',bin_code: 'P9A4A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35349',po_item_no: '12',curr_qty: '2', preq_stock_code: '7479041',unit_of_purch: 'EA',stock_code_description: 'SPRAG RAM,RS20S ELECTRONIC CONTROL      SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                           ',part_no: 'AM0284106',bin_code: 'P9B1A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35809',po_item_no: '1',curr_qty: '75', preq_stock_code: '7264856',unit_of_purch: 'EA',stock_code_description: 'YIELD CAPSULE ASSEMBLY,COMPENSATING     RAM,ROOF SUPPORTS,LONGWALL                                                                                              ',part_no: '66045775',bin_code: 'D20A02',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35809',po_item_no: '2',curr_qty: '2', preq_stock_code: '7555766',unit_of_purch: 'EA',stock_code_description: 'VALVE,BLOCK ASSEMBLY,TCA BLOCK ASSEMBLY,LONGWALL ROOF SUPPORT RS20S                                                                                             ',part_no: '100306626',bin_code: 'D17F06',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35809',po_item_no: '3',curr_qty: '1', preq_stock_code: 'AM0803214',unit_of_purch: 'EA',stock_code_description: 'SWITCH,LEVEL AND TEMP SUITS 10SC SHUTTLECAR HYDRAULIC TANK ,SHUTTLE CAR 10SC32                                                                                  ',part_no: 'AM0803214',bin_code: 'D14J06',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N35986',po_item_no: '1',curr_qty: '4', preq_stock_code: '7254451',unit_of_purch: 'EA',stock_code_description: 'SOLENOID VALVE COVER,STU,ELECTRICAL     TRANSDUCER,COMPAK,ROOF SUPPORTS,        LONGWALL                                                                        ',part_no: '25-00169',bin_code: 'P7D3B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36277',po_item_no: '1',curr_qty: '1', preq_stock_code: '7429319',unit_of_purch: 'EA',stock_code_description: 'TOW ARM,SHEARER,LONGWALL                                                                                                                                        ',part_no: '100221976',bin_code: 'D20C07',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36277',po_item_no: '2',curr_qty: '1', preq_stock_code: '7478860',unit_of_purch: 'EA',stock_code_description: 'SYNC UNIT,RS20S ELECTRONIC CONTROL      SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                           ',part_no: '100177783',bin_code: 'X21A009002',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36277',po_item_no: '3',curr_qty: '2', preq_stock_code: '7479033',unit_of_purch: 'EA',stock_code_description: 'ADVANCING RAM,RS20S ELECTRONIC CONTROL  SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                           ',part_no: 'AM0284105',bin_code: 'P9A4A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36277',po_item_no: '4',curr_qty: '1', preq_stock_code: '7479074',unit_of_purch: 'EA',stock_code_description: 'COUPLER,ROADWAY CABLE,RS20S ELECTRONIC  CONTROL SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                   ',part_no: '100181922',bin_code: 'D13B08',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36565',po_item_no: '1',curr_qty: '100', preq_stock_code: '7308208',unit_of_purch: 'EA',stock_code_description: 'ROOF SUPPORT SUPPLY,ABM25 MINER,        MORANBAH NORTH                                                                                                          ',part_no: 'PODMNCABM25S',bin_code: 'FAST ISSUE',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '1',curr_qty: '6', preq_stock_code: '7208564',unit_of_purch: 'EA',stock_code_description: 'BARREL END,OUTER SPRAG CYLINDER,        ROOF SUPPORTS,LONGWALL                                                                                                  ',part_no: 'AM0261242',bin_code: 'D20G07',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '3',curr_qty: '8', preq_stock_code: '7332729',unit_of_purch: 'EA',stock_code_description: 'STAPLELOCK,SWIVEL,DN10 TO 3/4   BSP,     MALE,LEG MANIFOLD                                                                                                       ',part_no: '23009015',bin_code: 'D4J21',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '4',curr_qty: '12', preq_stock_code: '7392061',unit_of_purch: 'EA',stock_code_description: 'STAPLELOCK,SWIVEL,DN12 X 3/4   BSPP,MALE,DA HYDRAULIC RAMS,ROOF SUPPORTS                                                                                         ',part_no: 'AM0276125',bin_code: 'D4J23',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '5',curr_qty: '8', preq_stock_code: '7392079',unit_of_purch: 'EA',stock_code_description: 'STAPLELOCK,SWIVEL,DN20 X 3/4   BSPP,MALE,DA HYDRAULIC RAMS,ROOF SUPPORTS                                                                                         ',part_no: '26-00535',bin_code: 'D4J22',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '6',curr_qty: '6', preq_stock_code: '7473507',unit_of_purch: 'EA',stock_code_description: 'NON-RETURN,ISOLATING,WATER,             ROOFSUPPORTS,LONGWALL                                                                                                   ',part_no: '100297290',bin_code: 'D6A02',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '7',curr_qty: '3', preq_stock_code: '7555766',unit_of_purch: 'EA',stock_code_description: 'VALVE,BLOCK ASSEMBLY,TCA BLOCK ASSEMBLY,LONGWALL ROOF SUPPORT RS20S                                                                                             ',part_no: '100306626',bin_code: 'D17F06',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '8',curr_qty: '16', preq_stock_code: '7562853',unit_of_purch: 'EA',stock_code_description: 'CUSTOM SEAL,DN25 SUPER STECKO FITTING   SUITS 200MM D/A RAM ADVANCE PORT,SUPPORT 1750 TONNE                                                                     ',part_no: 'AM0656903',bin_code: 'X12E001003',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '9',curr_qty: '10', preq_stock_code: '7562911',unit_of_purch: 'EA',stock_code_description: 'ISOLATION VALVE,DN10 STECKO,GREEN HANDLE,LOCKABLE,LIFT AND TURN TYPE,           LOWPRESSURE CIRCUIT,SUPPORT 1750 TONNE                                          ',part_no: 'AM0656909',bin_code: 'D5B09',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36726',po_item_no: '10',curr_qty: '11', preq_stock_code: '7562929',unit_of_purch: 'EA',stock_code_description: 'ISOLATION VALVE,DN10 STECKO,            ORANGEHANDLE,LOCKABLE,LIFT AND TURN     TYPE,CANOPY WATER CIRCUIT,SUPPORT 1750  TONNE                                   ',part_no: 'AM0656910',bin_code: 'D6A01',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '1',curr_qty: '8', preq_stock_code: '7346117',unit_of_purch: 'EA',stock_code_description: 'AUTOMOTIVE,10A,MAIN CONTROLLER,10SC32   SHUTTLE CAR                                                                                                             ',part_no: 'AM0271975',bin_code: 'C2D7J3',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '2',curr_qty: '1', preq_stock_code: '7478936',unit_of_purch: 'EA',stock_code_description: 'FIELD EPROM PROGRAMMER,(FEP),RS20S      ELECTRONIC CONTROL SYSTEM,ROOF SUPPORTS,LONGWALL                                                                        ',part_no: 'AM0284095',bin_code: 'X22B010001',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '3',curr_qty: '2', preq_stock_code: '7479108',unit_of_purch: 'EA',stock_code_description: 'LEG PRESSSURE TRANSDUCER,RS20S          ELECTRONIC CONTROL SYSTEM,ROOF SUPPORTS,LONGWALL                                                                        ',part_no: '100209910',bin_code: 'X12A008001',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N36784',po_item_no: '4',curr_qty: '1', preq_stock_code: '7479165',unit_of_purch: 'EA',stock_code_description: 'TEST KIT,ELECTRICAL,RS20S ELECTRONIC    CONTROL SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                   ',part_no: '100194947',bin_code: 'X24C021001',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '1',curr_qty: '1', preq_stock_code: '7247737',unit_of_purch: 'EA',stock_code_description: 'TEMPERATURE, 0-100 DEG  C                                                                                                                                       ',part_no: '32-01262',bin_code: 'X23A009003',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '2',curr_qty: '1', preq_stock_code: '7263486',unit_of_purch: 'EA',stock_code_description: 'VACUUM,1500VAC,160A,10SC32 & 15SC       SHUTTLE CAR,12CM12 & 12CM30 MINER                                                                                       ',part_no: 'AM0264923',bin_code: 'P8C1A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '3',curr_qty: '1', preq_stock_code: '7429319',unit_of_purch: 'EA',stock_code_description: 'TOW ARM,SHEARER,LONGWALL                                                                                                                                        ',part_no: '100221976',bin_code: 'D20C07',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '4',curr_qty: '1', preq_stock_code: '7478860',unit_of_purch: 'EA',stock_code_description: 'SYNC UNIT,RS20S ELECTRONIC CONTROL      SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                           ',part_no: 'AM0284088',bin_code: 'X21A009002',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '5',curr_qty: '1', preq_stock_code: '7478985',unit_of_purch: 'EA',stock_code_description: 'MICRO UNIT TO MICRO/TPA,4 WAY,5.5M LONG,RS20S ELECTRONIC CONTROL SYSTEM,ROOF    SUPPORTS,LONGWALL                                                               ',part_no: 'AM0284100',bin_code: 'C2M2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '6',curr_qty: '1', preq_stock_code: '7479041',unit_of_purch: 'EA',stock_code_description: 'SPRAG RAM,RS20S ELECTRONIC CONTROL      SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                           ',part_no: '100173392',bin_code: 'P9B1A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '7',curr_qty: '1', preq_stock_code: '7479074',unit_of_purch: 'EA',stock_code_description: 'COUPLER,ROADWAY CABLE,RS20S ELECTRONIC  CONTROL SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                   ',part_no: 'AM0284109',bin_code: 'D13B08',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '8',curr_qty: '1', preq_stock_code: '7479165',unit_of_purch: 'EA',stock_code_description: 'TEST KIT,ELECTRICAL,RS20S ELECTRONIC    CONTROL SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                   ',part_no: 'AM0284118',bin_code: 'X24C021001',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '9',curr_qty: '9', preq_stock_code: '7533417',unit_of_purch: 'EA',stock_code_description: 'SOLENOID,OIL FILLED,LONGWALL                                                                                                                                    ',part_no: 'AM0654837',bin_code: 'CFK3C',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37008',po_item_no: '10',curr_qty: '1', preq_stock_code: '7555691',unit_of_purch: 'EA',stock_code_description: 'BRACKET,CADLOCK / LOCKOUT,LONGWALL ROOF SUPPORT RS20S                                                                                                           ',part_no: 'AM0656192',bin_code: 'X14A005001',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37625',po_item_no: '1',curr_qty: '1000', preq_stock_code: 'AM0956769',unit_of_purch: 'M',stock_code_description: 'CABLE,TELEPHONE,2 PAIR,1/0.90MM,PE      INSULATED INDIVIDUALLY & OVERALL AL     SCREENED ELV,BLUE LSOH SHEATH TO        AS2381.7:1989 AS/NZS 60079.14:2009      ',part_no: 'AM0956769',bin_code: 'Y3A05',bin_location: '1')
vpoitem = PurchaseorderItem.create(po_no: 'N37625',po_item_no: '2',curr_qty: '1000', preq_stock_code: 'AM0956770',unit_of_purch: 'M',stock_code_description: 'CABLE,TELEPHONE,50 PAIR,1/0.90MM,PE     INSULATED INDIVIDUALLY & OVERALL AL     SCREENED ELV,BLUE LSOH SHEATH TO        AS2381.7:1989 AS/NZS 60079.14:2009      ',part_no: 'AM0956770',bin_code: 'NEW',bin_location: '1')
ppo = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
oitem = PurchaseorderItem.create(po_no: 'N37625',po_item_no: '3',curr_qty: '1000', preq_stock_code: 'AM0956771',unit_of_purch: 'M',stock_code_description: 'CABLE,TELEPHONE,10 PAIR,1/0.90MM,PE     INSULATED INDIVIDUALLY & OVERALL AL     SCREENED ELV,BLUE LSOH SHEATH TO        AS2381.7:1989 AS/NZS 60079.14:2009      ',part_no: 'AM0956771',bin_code: 'Y3A05',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37655',po_item_no: '1',curr_qty: '1', preq_stock_code: '478362',unit_of_purch: 'EA',stock_code_description: 'PLC,110VAC INPUT,24VDC OUTPUT,10A,      REGULATED,CONVEYORS                                                                                                     ',part_no: 'AM0229189',bin_code: 'C2H4B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37655',po_item_no: '2',curr_qty: '1', preq_stock_code: '804260',unit_of_purch: 'EA',stock_code_description: 'ENCLOSED,SINGLE OUTPUT,AC/DC,110V/24VDC                                                                                                                         ',part_no: 'AM0233276',bin_code: 'X17A005003',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37655',po_item_no: '3',curr_qty: '1', preq_stock_code: '7510191',unit_of_purch: 'EA',stock_code_description: 'TEMPERATURE CONVERTER,DIN RAIL MOUNT,   THC OR RTD INPUT + ALARM                                                                                                ',part_no: '100351771',bin_code: 'D18G10',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N37655',po_item_no: '4',curr_qty: '250', preq_stock_code: 'AM0783170',unit_of_purch: 'EA',stock_code_description: 'CABLE,ELECTRICAL,PVC/PVC,ORANGE,2 5MM   2C+E                                                                                                                    ',part_no: 'AM0783170',bin_code: 'Y3B06',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '1',curr_qty: '40', preq_stock_code: '805531',unit_of_purch: 'EA',stock_code_description: 'CUT THROUGH,REFLECTIVE,CLASS 2,WHITE  LETTERING ON BLUE,DOUBLE SIDED,180MM    HIGH,250MM LONG,ZINC ANNEAL                                                     ',part_no: 'AM0233377',bin_code: 'C2H3A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '2',curr_qty: '1093', preq_stock_code: '7206600',unit_of_purch: 'EA',stock_code_description: 'SECONDARY ESCAPEWAY,YELLOW & WHITE      STRIPES,WITH ARROW,REFLECTIVE,CLASS 1,  800MM X 600MM X 400MM                                                           ',part_no: 'PSESCAPE 600025',bin_code: 'C2M8C',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '3',curr_qty: '20', preq_stock_code: '7496805',unit_of_purch: 'EA',stock_code_description: 'REFLECTIVE,CLASS 2,75MM HIGH,NUMBER 5                                                                                                                           ',part_no: 'PSCUT-5',bin_code: 'C2H3C3',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '4',curr_qty: '30', preq_stock_code: '7496813',unit_of_purch: 'EA',stock_code_description: 'REFLECTIVE,CLASS 2,75MM HIGH,NUMBER 6                                                                                                                           ',part_no: 'PSCUT-6',bin_code: 'C2H3D1',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38249',po_item_no: '5',curr_qty: '1', preq_stock_code: 'AM0956750',unit_of_purch: 'EA',stock_code_description: 'SIGN,ERZ1 DISTRICT INSPECTION BOARD                                                                                                                             ',part_no: 'AM0956750',bin_code: 'P3A1B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38488',po_item_no: '1',curr_qty: '500', preq_stock_code: 'AM0961050',unit_of_purch: 'EA',stock_code_description: 'ROCK PICK,100MM,SLUG TIP,C/W HARD       FACING SHEARER DRUM,LONGWALL SHEARER                                                                                    ',part_no: 'AM0961050',bin_code: 'Y2A03',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '2',curr_qty: '2', preq_stock_code: '7278377',unit_of_purch: 'EA',stock_code_description: 'HYDRAULIC,OIL INTAKE LINE,POWERFILL,    12CMED &12CM12 MINER                                                                                                    ',part_no: '0330 R 020 BN3HC',bin_code: 'P8E3A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '3',curr_qty: '2', preq_stock_code: '7376452',unit_of_purch: 'EA',stock_code_description: 'HYDRAULIC PRESSURE,12CM12 MINER                                                                                                                                 ',part_no: 'AM0274634',bin_code: 'P8E3A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '4',curr_qty: '1', preq_stock_code: '7475130',unit_of_purch: 'EA',stock_code_description: 'RETAINING BLOCK,RACK BAR PIN,HAULAGE,   AFC,LONGWALL                                                                                                            ',part_no: 'AM0283731',bin_code: 'P8D2B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '5',curr_qty: '6', preq_stock_code: '7475155',unit_of_purch: 'EA',stock_code_description: 'CONNECTOR,CONVEYOR CHAIN,AFC,50MM,      BBLP,PRS,LONGWALL                                                                                                       ',part_no: 'AM0283733',bin_code: 'Y2A03',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '6',curr_qty: '30', preq_stock_code: 'AM0803218',unit_of_purch: 'EA',stock_code_description: 'BOLT,WHEEL ,SHUTTLE CAR 10SC32                                                                                                                                  ',part_no: '100343786',bin_code: 'D8G08',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '7',curr_qty: '28', preq_stock_code: 'AM0803280',unit_of_purch: 'EA',stock_code_description: 'NUT,WHEEL ,SHUTTLE CAR 10SC32                                                                                                                                   ',part_no: '100343787',bin_code: 'D8G09',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38582',po_item_no: '8',curr_qty: '1', preq_stock_code: 'AM0944322',unit_of_purch: 'EA',stock_code_description: 'POWER SUPPLY,GENERAL ,ENTRY DRIVER      MINER BOLTER 12ED25 12CM12                                                                                              ',part_no: '100410877',bin_code: 'P5C4A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38585',po_item_no: '1',curr_qty: '8', preq_stock_code: '7316649',unit_of_purch: 'EA',stock_code_description: 'CAMELBAK HI-VIZ HYDRATION SYSTEM,       VALVECOVER,INSULATED                                                                                                    ',part_no: '90080',bin_code: 'D11B05',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38585',po_item_no: '2',curr_qty: '2016', preq_stock_code: '7466410',unit_of_purch: 'PAIR',stock_code_description: 'MAXIFLEX,KNITWRIST,BLACK,SIZE 10,FINGER COATED,NITRILE                                                                                                          ',part_no: 'AM0282900',bin_code: 'P7C1B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38585',po_item_no: '2',curr_qty: '2016', preq_stock_code: '7466410',unit_of_purch: 'PAIR',stock_code_description: 'MAXIFLEX,KNITWRIST,BLACK,SIZE 10,FINGER COATED,NITRILE                                                                                                          ',part_no: '34-874-10',bin_code: 'P7C1B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38585',po_item_no: '3',curr_qty: '20', preq_stock_code: '7511991',unit_of_purch: 'EA',stock_code_description: 'SLEDGE,NORMAL HEAD,1.80KG (4LB),        300MMLONG FIBREGLASS HANDLE,RUBBER GRIP,IN ACCORDANCE TO AAMC-MSTD-ME-01 STANDAR                                        ',part_no: '6603776',bin_code: 'P8WALL',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38585',po_item_no: '4',curr_qty: '10', preq_stock_code: 'AM0956672',unit_of_purch: 'EA',stock_code_description: 'SCREWDRIVER,FLAT TIP,INSULATED HANDLE,  1000V 3.5MM TIP WIDTH,COMFORT GRIP,HIGH ALLOY CHROME VANADIUM STEEL                                                     ',part_no: 'AM0956672',bin_code: 'X18A011002',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38626',po_item_no: '1',curr_qty: '500', preq_stock_code: 'AM0956769',unit_of_purch: 'M',stock_code_description: 'CABLE,TELEPHONE,2 PAIR,1/0.90MM,PE      INSULATED INDIVIDUALLY & OVERALL AL     SCREENED ELV,BLUE LSOH SHEATH TO        AS2381.7:1989 AS/NZS 60079.14:2009      ',part_no: 'AM0956769',bin_code: 'Y3A05',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '1',curr_qty: '6', preq_stock_code: '113781',unit_of_purch: 'EA',stock_code_description: 'KIT,SPLIT PIN,8 SIZES,1.6MM - 3.2MM INC,7/64   DIA                                                                                                               ',part_no: 'CA1152',bin_code: 'D14C01',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '2',curr_qty: '1', preq_stock_code: '330360',unit_of_purch: 'EA',stock_code_description: 'NUT, HEXAGON, METRIC, 24MM, 3.00MM PITCH                                                                                                                        ',part_no: '5819306',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '3',curr_qty: '15', preq_stock_code: '333272',unit_of_purch: 'EA',stock_code_description: 'WRENCH,HEX,METRIC,LONG ARM,14MM AF                                                                                                                              ',part_no: 'AM0223496',bin_code: 'D19F13',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '4',curr_qty: '100', preq_stock_code: '401183',unit_of_purch: 'EA',stock_code_description: 'ROUND,SS304,STANDARD,8MM ID,17MM OD,    1.2MM THICK                                                                                                             ',part_no: '3629',bin_code: 'X10C023003',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '5',curr_qty: '200', preq_stock_code: '405050',unit_of_purch: 'EA',stock_code_description: 'ROUND,BRIGHT STEEL,M6 ID,M12.5 OD                                                                                                                               ',part_no: '3751602',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38709',po_item_no: '6',curr_qty: '240', preq_stock_code: '408728',unit_of_purch: 'PAIR',stock_code_description: 'CHEMICAL,9301 TYPE,CLEAR LENS,FOAM      BOUND,ANTI-FOG                                                                                                          ',part_no: '4609265',bin_code: 'P7B3A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '1',curr_qty: '29', preq_stock_code: '433979',unit_of_purch: 'EA',stock_code_description: 'CAULKING GUN,310G SEALANT CARTRIDGE                                                                                                                             ',part_no: 'AM0227556',bin_code: 'D11C01',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '2',curr_qty: '11', preq_stock_code: '434407',unit_of_purch: 'EA',stock_code_description: 'INHEX,METRIC,1/2   SQ DRIVE,9 PIECE,5MM  TO 17MM                                                                                                                 ',part_no: '1191605',bin_code: 'TC8B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '3',curr_qty: '100', preq_stock_code: '652347',unit_of_purch: 'EA',stock_code_description: 'METRIC,SS316,STANDARD,6MM,1.0MM PITCH                                                                                                                           ',part_no: '2559708',bin_code: 'CWK1',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '4',curr_qty: '30', preq_stock_code: '733469',unit_of_purch: 'EA',stock_code_description: 'WARNING,  DANGER, NO ROAD  ,RED/WHITE,    75MM WIDE, 50M ROLL                                                                                                     ',part_no: '870525',bin_code: 'P7B1B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '5',curr_qty: '10', preq_stock_code: '823567',unit_of_purch: 'EA',stock_code_description: 'SETSCREW,METRIC,HEX,SS316,M16 X 50MM    LONG                                                                                                                    ',part_no: '1108600',bin_code: 'D15J02',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38712',po_item_no: '6',curr_qty: '60', preq_stock_code: '7205180',unit_of_purch: 'EA',stock_code_description: 'WATER,5.0L,ALPINE,BLUE,C/W TAP                                                                                                                                  ',part_no: 'AM0261019',bin_code: 'P7D1B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '1',curr_qty: '188', preq_stock_code: '272037',unit_of_purch: 'EA',stock_code_description: 'STAPLELOCK HOSE FITTINGS,20MM NB (3/4  )                                                                                                                         ',part_no: 'RBR-12',bin_code: 'D5G17',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '2',curr_qty: '42', preq_stock_code: '446310',unit_of_purch: 'EA',stock_code_description: 'HYDRAULIC,JIC,90DEG,MALE/FEMALE,1-1/16   MALE JIC X 1-1/16   FEMALE JIC,12 JIC                                                                                   ',part_no: '403216',bin_code: 'D2F06',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '3',curr_qty: '32', preq_stock_code: '447623',unit_of_purch: 'EA',stock_code_description: 'HYDRAULIC,BSPT X JIC,MALE,1   BSPT,      1-1/16   JIC,12 JIC,NIPPLE                                                                                              ',part_no: 'AM0228225',bin_code: 'D1C10',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '4',curr_qty: '160', preq_stock_code: '447771',unit_of_purch: 'EA',stock_code_description: 'HYDRAULIC,JIC X JIC,EQUAL,MALE,9/16   X  9/16  ,6 JIC                                                                                                            ',part_no: '45575',bin_code: 'D1G15',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '5',curr_qty: '175', preq_stock_code: '539643',unit_of_purch: 'EA',stock_code_description: 'STAPLELOCK SUPER,20MM NB FITTINGS,(3/4  )                                                                                                                        ',part_no: 'AM0230091',bin_code: 'D5G13',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38787',po_item_no: '6',curr_qty: '83', preq_stock_code: '539650',unit_of_purch: 'EA',stock_code_description: 'STAPLELOCK SUPER,20MM NB FITTINGS,      (3/4  )                                                                                                                  ',part_no: 'AM0230093',bin_code: 'D5G18',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '1',curr_qty: '11', preq_stock_code: '404087',unit_of_purch: 'EA',stock_code_description: 'CHIPPING,WELDING,SPRING HANDLE                                                                                                                                  ',part_no: '646215',bin_code: 'X17A002002',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '2',curr_qty: '80', preq_stock_code: '407183',unit_of_purch: 'PAIR',stock_code_description: 'FOOTBED,COMFORT,SIZE 10-11                                                                                                                                      ',part_no: '99020000-00-100',bin_code: 'P7F1A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '3',curr_qty: '5', preq_stock_code: '539593',unit_of_purch: 'EA',stock_code_description: 'SAFE-T-STEP,ORANGE PVC,C/W STOPPERS                                                                                                                             ',part_no: '244035',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '4',curr_qty: '500', preq_stock_code: '652347',unit_of_purch: 'EA',stock_code_description: 'METRIC,SS316,STANDARD,6MM,1.0MM PITCH                                                                                                                           ',part_no: '2559708',bin_code: 'CWK1',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '5',curr_qty: '12', preq_stock_code: '886062',unit_of_purch: 'EA',stock_code_description: 'WINDOW, WINDEX, TRIGGER PACK, 750ML     SPRAY BOTTLE                                                                                                            ',part_no: '9792416',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38788',po_item_no: '6',curr_qty: '1', preq_stock_code: '7338429',unit_of_purch: 'EA',stock_code_description: 'EYE WASH STATION,PORTA STREAM 11,       SELF-CONTAINED                                                                                                          ',part_no: 'FEN200',bin_code: 'P4D3B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '1',curr_qty: '25', preq_stock_code: '408378',unit_of_purch: 'EA',stock_code_description: 'COMPAK,SPOOL VALVE,BLACK TOP,ROOF       SUPPORTS,LONGWALL                                                                                                       ',part_no: '66069426',bin_code: 'CFM1B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '2',curr_qty: '34', preq_stock_code: '408379',unit_of_purch: 'EA',stock_code_description: 'COMPAK,SPOOL VALVE,PUSHLOCK,RED TOP,    CANCEL PUSH,ROOF SUPPORTS,LONGWALL                                                                                      ',part_no: '820381',bin_code: 'CFM4E',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '3',curr_qty: '28', preq_stock_code: '7230394',unit_of_purch: 'EA',stock_code_description: 'SPOOL VALVE CARTRIDGE,RAM DUMP/         RAM BOOST/COMPAK BLOCK,ROOF SUPPORT,    LONGWALL                                                                        ',part_no: 'AM0262247',bin_code: 'CFK3E',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '4',curr_qty: '1', preq_stock_code: '7478928',unit_of_purch: 'EA',stock_code_description: 'MICRO UNIT CABLE,RS20S ELECTRONIC       CONTROL SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                   ',part_no: 'AM0284094',bin_code: 'X13A003001',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '5',curr_qty: '14', preq_stock_code: '7582562',unit_of_purch: 'EA',stock_code_description: 'SPOOL VALVE ASSEMBLY,,RAM DUMP,RAM BOOST,COMPAK BLOCK,LONGWALL,ROOF SUPPORT     1750T                                                                           ',part_no: 'AM0654501',bin_code: 'CFD2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38789',po_item_no: '7',curr_qty: '1', preq_stock_code: 'AM0822060',unit_of_purch: 'EA',stock_code_description: 'BRACKET,MOUNTING,PRS ENCLOSURE ,        LONGWALL WIRELESS                                                                                                       ',part_no: 'AM0822060',bin_code: 'P3F2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38802',po_item_no: '1',curr_qty: '458', preq_stock_code: '7557994',unit_of_purch: 'EA',stock_code_description: 'LIGHT STICK,GREEN,6 INCH LONG,NON TOXIC WATERPROOF,12 HOUR DURATION                                                                                             ',part_no: '341734',bin_code: 'P5A6A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '1',curr_qty: '22', preq_stock_code: '337188',unit_of_purch: 'EA',stock_code_description: 'STAPLELOCK,FEMALE SWIVEL X BSPP,10NB    FEMALE X 1/2   MALE BSPP THD,BONDED SEAL                                                                                 ',part_no: 'AM0223617',bin_code: 'D4H08',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '2',curr_qty: '59', preq_stock_code: '432345',unit_of_purch: 'EA',stock_code_description: 'MINSUP,ECONOVALVE,25MM TYPE  A  CLAW    COUPLERS,C/W LOCKABLE HANDLE                                                                                            ',part_no: 'AM0227471',bin_code: 'D7A01',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '3',curr_qty: '24', preq_stock_code: '448381',unit_of_purch: 'EA',stock_code_description: 'STAPLELOCK,FEMALE SWIVEL X BSPP,1/2      FEMALE X 1/2   MALE BSPP THD,BONDED SEAL                                                                                 ',part_no: 'AM0228269',bin_code: 'D4H09',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '4',curr_qty: '1', preq_stock_code: '730358',unit_of_purch: 'BOX',stock_code_description: 'SPIRALGUARD,FRAS,12.5MM ID,16MM OD                                                                                                                              ',part_no: 'AM0232351',bin_code: 'D9K04',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '5',curr_qty: '44', preq_stock_code: '883634',unit_of_purch: 'EA',stock_code_description: 'SLIMLOK,63MM (2-1/2  ) NB FITTINGS                                                                                                                               ',part_no: 'SL180-40',bin_code: 'D5G29',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38852',po_item_no: '6',curr_qty: '10', preq_stock_code: '883708',unit_of_purch: 'EA',stock_code_description: 'OPTIFLO,MALE,65MM NB,NEW STYLE                                                                                                                                  ',part_no: 'AM0235391',bin_code: 'D5F05',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '1',curr_qty: '1', preq_stock_code: '409011',unit_of_purch: 'ROLL',stock_code_description: 'CIRCULAR,SWA,2.5MM SQ,2C + E,ORANGE     SHEATH,7/0.67,XLPE INSULATED,0.6/1KV                                                                                    ',part_no: 'AM0226406',bin_code: 'Y3B07',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '2',curr_qty: '3', preq_stock_code: '442137',unit_of_purch: 'EA',stock_code_description: 'HEADLIGHT,50W LAMP,FLAMEPROOF,WHITE,    MINES DEPT APPROVED                                                                                                     ',part_no: 'P2510006',bin_code: 'D9E07',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '3',curr_qty: '10', preq_stock_code: '450072',unit_of_purch: 'EA',stock_code_description: 'ARMOURED,M20 DIA X 14MM LONG THREAD,    15.1MM TO 17.0MM CABLE OD,11.0MM MAX    CABLE INNER,40MM PROTRUSION,BRASS,      NICOTE PLATED                           ',part_no: 'WGN204',bin_code: 'D10H08',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '4',curr_qty: '1', preq_stock_code: '450558',unit_of_purch: 'EA',stock_code_description: 'TILT SWITCH,MERCURY,TILT OPEN,VERTICAL  CLOSED,RATED 24VDC - 1AMP,3/4 INCH BSP  INTERNAL SOCKET,C/W 4.5M CABLE, BLOCKED CHUTE PROBE,                            ',part_no: '1-201001',bin_code: 'C2G4A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '5',curr_qty: '2', preq_stock_code: '810838',unit_of_purch: 'EA',stock_code_description: 'INDUCTIVE,NJ10,10MM SENSING RANGE,30MM  30MM DIA,0-1700RPM,SENSOR                                                                                               ',part_no: 'NJ10-30GK-N',bin_code: 'D16C06',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38940',po_item_no: '6',curr_qty: '1', preq_stock_code: '2500048',unit_of_purch: 'EA',stock_code_description: 'CET4 MOTOR PROTECTION RELAY,OPTION CARD                                                                                                                         ',part_no: 'CST4',bin_code: 'NEW',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '1',curr_qty: '4', preq_stock_code: '40899',unit_of_purch: 'EA',stock_code_description: 'BOW,GALV,25T WLL,44MM BODY,51MM PIN DIA,GRADE S                                                                                                                 ',part_no: 'AM0214965',bin_code: 'E1A04',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '2',curr_qty: '12', preq_stock_code: '261711',unit_of_purch: 'EA',stock_code_description: 'HERC ALLOY,3M LONG,10MM CHAIN,C/W       GRAB HOOKS FITTED EACH END,SWL SAFETY   TAG                                                                             ',part_no: 'AC8101133G',bin_code: 'LIFTCON17',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '2',curr_qty: '12', preq_stock_code: '261711',unit_of_purch: 'EA',stock_code_description: 'HERC ALLOY,3M LONG,10MM CHAIN,C/W       GRAB HOOKS FITTED EACH END,SWL SAFETY   TAG                                                                             ',part_no: 'AM0222078',bin_code: 'LIFTCON17',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '3',curr_qty: '39', preq_stock_code: '719617',unit_of_purch: 'EA',stock_code_description: 'LASHING,WEBBING TYPE,9M LONG,2500KG     CAPACITY,POLYESTER,BLUE,50MM WIDE,      C/W RATCHET AND HOOK AT EACH END                                                ',part_no: 'RTD055PL',bin_code: 'P6B2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '4',curr_qty: '16', preq_stock_code: '7206352',unit_of_purch: 'EA',stock_code_description: 'BOW,GALV,17T WLL,38MM BODY,41MM PIN DIA,GRADE S                                                                                                                 ',part_no: '242338',bin_code: 'E1A03',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '5',curr_qty: '12', preq_stock_code: '7234958',unit_of_purch: 'EA',stock_code_description: 'CHAIN BLOCK,3G,1000KG,3M LIFT,HAND CHAINMODIFIED TO 1.4M EFFECTIVE LENGTH,      SUITABLE FOR UNDERGROUND USE                                                    ',part_no: 'AM0262488',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38980',po_item_no: '6',curr_qty: '4', preq_stock_code: '7487341',unit_of_purch: 'EA',stock_code_description: 'PLASMA WINCH ROPE,LOADER ED40 936                                                                                                                               ',part_no: 'AM0284894',bin_code: 'P1C4B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38982',po_item_no: '1',curr_qty: '5', preq_stock_code: '264733',unit_of_purch: 'EA',stock_code_description: 'SPC SECTION,4250MM LONG,22MM TOP WIDTH                                                                                                                          ',part_no: '801654',bin_code: 'JPV4A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N38982',po_item_no: '2',curr_qty: '1', preq_stock_code: '7457930',unit_of_purch: 'EA',stock_code_description: 'SPC SECTION,3 GROOVE,224MM PITCH DIA,   USE TAPER LOCK BUSH 3020                                                                                                ',part_no: 'SPC-224-3-3020',bin_code: 'PFD4A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39000',po_item_no: '1',curr_qty: '1', preq_stock_code: '7261076',unit_of_purch: 'EA',stock_code_description: 'VEHICLE,12V,SEALED,1000A CRANKING,HZJ75 LANDCRUISER,UNDERGROUND                                                                                                 ',part_no: 'AM0264722',bin_code: 'CFD3A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '1',curr_qty: '1', preq_stock_code: '706259',unit_of_purch: 'EA',stock_code_description: 'ELECTRICIANS,TIMBER,2.4M HIGH                                                                                                                                   ',part_no: 'AM0231744',bin_code: 'W9',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '2',curr_qty: '87', preq_stock_code: '7268345',unit_of_purch: 'EA',stock_code_description: 'SNIPS,UNIVERSAL,7-1/2   (190MM) LONG,    SPRING LOADED HANDLES,S/S BLADES                                                                                        ',part_no: 'AM0265370',bin_code: 'TC2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '3',curr_qty: '1', preq_stock_code: '7285455',unit_of_purch: 'EA',stock_code_description: 'SHORT SERIES,7 PIECE,2MM TO 6.5MM PIN   DIA                                                                                                                     ',part_no: '7237504',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '4',curr_qty: '1', preq_stock_code: '7298193',unit_of_purch: 'EA',stock_code_description: 'AIR COMPRESSOR,12CFM,MODEL BD12/50,BLUE,BELT DRIVE,WHEEL MOUNTED,50L RECEIVER                                                                                   ',part_no: '5791788',bin_code: 'P4C5B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '4',curr_qty: '1', preq_stock_code: '7298193',unit_of_purch: 'EA',stock_code_description: 'AIR COMPRESSOR,12CFM,MODEL BD12/50,BLUE,BELT DRIVE,WHEEL MOUNTED,50L RECEIVER                                                                                   ',part_no: 'AM0267847',bin_code: 'P4C5B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '5',curr_qty: '1', preq_stock_code: '7348345',unit_of_purch: 'PACK',stock_code_description: 'BUCKLE,POLYPROPYLENE,12MM,BOX OF 1000                                                                                                                           ',part_no: 'AM0272184',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39076',po_item_no: '6',curr_qty: '2', preq_stock_code: '7549173',unit_of_purch: 'EA',stock_code_description: 'RATCHET,B2 HOBBY,25MM X 4M ENDLESS,700KG                                                                                                                        ',part_no: 'AM0655550',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39079',po_item_no: '1',curr_qty: '2', preq_stock_code: '7278351',unit_of_purch: 'EA',stock_code_description: 'HYDRAULIC,10 MICRON,MAIN CONTROL VALVE  BANK RETURN LINE,12CM12 & 12CMED MINER                                                                                  ',part_no: '100032439',bin_code: 'P8E3A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39079',po_item_no: '2',curr_qty: '2', preq_stock_code: '7282494',unit_of_purch: 'EA',stock_code_description: 'SOLENOID VALVE,10 BLOCK,ROOF SUPPORTS,  LONGWALL                                                                                                                ',part_no: '26-01167',bin_code: 'P6G2',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39079',po_item_no: '3',curr_qty: '2', preq_stock_code: '7376452',unit_of_purch: 'EA',stock_code_description: 'HYDRAULIC PRESSURE,12CM12 MINER                                                                                                                                 ',part_no: 'AM0274634',bin_code: 'P8E3A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39085',po_item_no: '1',curr_qty: '1', preq_stock_code: 'AM0840118',unit_of_purch: 'EA',stock_code_description: 'BOOT SFTY,350MM HIGH,ZIP/LACE UP,SIZE   10,WATERPROOF,STEEL TOE CAP,OIL AND     ACID RESIST, TO AS/NZS 2210.3,BLACK                                             ',part_no: 'AM0840118',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39086',po_item_no: '1',curr_qty: '84', preq_stock_code: 'AM0855705',unit_of_purch: 'EA',stock_code_description: 'FILTER ELEMENT,HIGH TEMP,DIESEL EXHAUST PARTICULATE,WHEEL LOADER ED7                                                                                            ',part_no: 'FST-90-19.562',bin_code: 'P9WALL',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39089',po_item_no: '1',curr_qty: '48', preq_stock_code: '208642',unit_of_purch: 'EA',stock_code_description: 'BUCKET,PLASTIC,NATURAL WHITE,20L        CAPACITY STEEL HANDLE PLASTIC GRIP,C/W  LID                                                                             ',part_no: '25925',bin_code: 'W9E1',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39089',po_item_no: '2',curr_qty: '44', preq_stock_code: '7205180',unit_of_purch: 'EA',stock_code_description: 'WATER,5.0L,ALPINE,BLUE,C/W TAP                                                                                                                                  ',part_no: 'AM0261019',bin_code: 'P7D1B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39089',po_item_no: '3',curr_qty: '1', preq_stock_code: '7206568',unit_of_purch: 'PACK',stock_code_description: 'SECURITY SEAL,POLYLOK,PLASTIC,M4836                                                                                                                             ',part_no: '88969',bin_code: 'D11F09',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39089',po_item_no: '4',curr_qty: '12', preq_stock_code: '7221559',unit_of_purch: 'EA',stock_code_description: 'CENTRE CUT,HIGH TENSILE,610MM LONG,     FORGED HANDLE,7.9MM HIGH TENSILE,11.1MM MEDIUM TENSILE CUTTING CAPACITY                                                 ',part_no: 'AM0261603',bin_code: 'CFJ5A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39090',po_item_no: '1',curr_qty: '1', preq_stock_code: '408101',unit_of_purch: 'EA',stock_code_description: 'ASIC,DUPLINE,PROGRAMMER,C/W ADAPTOR &   CABLE IN LEATHER CASE                                                                                                   ',part_no: 'DGAP1605A',bin_code: 'C2E4J',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39090',po_item_no: '2',curr_qty: '11', preq_stock_code: '506361',unit_of_purch: 'EA',stock_code_description: 'DAC SYSTEM INTERIOR,STAINLESS STEEL,    UNDERGROUND COMMUNICATIONS SYSTEM                                                                                       ',part_no: 'BMA69',bin_code: 'D10L02',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39090',po_item_no: '3',curr_qty: '5', preq_stock_code: 'AM0875945',unit_of_purch: 'EA',stock_code_description: 'SLIPRING CABLE,17M LENGTH                                                                                                                                       ',part_no: 'AM0875945',bin_code: 'P4C5A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '1',curr_qty: '2', preq_stock_code: '408296',unit_of_purch: 'EA',stock_code_description: 'DOGBONE,360T,700 SERIES PANELS,         PANLINE, AFC                                                                                                            ',part_no: '761-3641-Y9',bin_code: 'P2D2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '2',curr_qty: '1', preq_stock_code: '714824',unit_of_purch: 'EA',stock_code_description: 'WET BRAKE HOUSING,ENCLOSED,1/8   NPT,    15SC32 SHUTTLE CAR                                                                                                      ',part_no: 'AM0231957',bin_code: 'CFM8D2',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '3',curr_qty: '1', preq_stock_code: '7429319',unit_of_purch: 'EA',stock_code_description: 'TOW ARM,SHEARER,LONGWALL                                                                                                                                        ',part_no: 'AM0279440',bin_code: 'D20C07',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '4',curr_qty: '2', preq_stock_code: '7478860',unit_of_purch: 'EA',stock_code_description: 'SYNC UNIT,RS20S ELECTRONIC CONTROL      SYSTEM,ROOF SUPPORTS,LONGWALL                                                                                           ',part_no: 'AM0284088',bin_code: 'X21A009002',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '5',curr_qty: '7', preq_stock_code: '7478985',unit_of_purch: 'EA',stock_code_description: 'MICRO UNIT TO MICRO/TPA,4 WAY,5.5M LONG,RS20S ELECTRONIC CONTROL SYSTEM,ROOF    SUPPORTS,LONGWALL                                                               ',part_no: '100185632',bin_code: 'C2M2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '6',curr_qty: '2', preq_stock_code: '7478993',unit_of_purch: 'EA',stock_code_description: 'BARRIER TO POWER SUPPLY,4 WAY,2.0M LONG,RS20S ELECTRONIC CONTROL SYSTEM,ROOF    SUPPORTS,LONGWALL                                                               ',part_no: 'AM0284101',bin_code: 'C2M6A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '7',curr_qty: '2', preq_stock_code: '7479108',unit_of_purch: 'EA',stock_code_description: 'LEG PRESSSURE TRANSDUCER,RS20S          ELECTRONIC CONTROL SYSTEM,ROOF SUPPORTS,LONGWALL                                                                        ',part_no: 'AM0284112',bin_code: 'X12A008001',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39091',po_item_no: '8',curr_qty: '10', preq_stock_code: 'AM0942312',unit_of_purch: 'EA',stock_code_description: 'SHEAR PIN,TOW ARM,BRETBY                                                                                                                                        ',part_no: 'AM0942312',bin_code: 'NEW',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '4',curr_qty: '14', preq_stock_code: '7230295',unit_of_purch: 'EA',stock_code_description: 'M24 TEE HEAD BOLT,27MM ID,64MM OD,      27MM ID X 64MM OD X 25MM LONG,          MAINGATE DRIVE COVERS,LONGWALL                                                  ',part_no: '030-6557-Y4',bin_code: 'D20J19',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '5',curr_qty: '1', preq_stock_code: '7298235',unit_of_purch: 'EA',stock_code_description: 'PRESSURE,0 - 250 BAR,SWBP DELIVERY      AND OUTLET PRESSURE,LONGWALL WATER PUMP                                                                                 ',part_no: 'AM0267851',bin_code: 'D20E25',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '6',curr_qty: '4', preq_stock_code: '7473614',unit_of_purch: 'EA',stock_code_description: 'CANOPY TOP LEG RETAINER,ROOF SUPPORTS,  LONGWALL                                                                                                                ',part_no: 'AM0283581',bin_code: 'P8D2B',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '7',curr_qty: '4', preq_stock_code: '7473622',unit_of_purch: 'EA',stock_code_description: 'CANOPY TOP,ROOF SUPPORTS,LONGWALL                                                                                                                               ',part_no: 'AM0283582',bin_code: 'P8D2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39109',po_item_no: '8',curr_qty: '11', preq_stock_code: '7475023',unit_of_purch: 'EA',stock_code_description: 'SPANGLE PLATE,M24,CHAIN CONVEYOR,       AFC,LONGWALL                                                                                                            ',part_no: 'AM0283720',bin_code: 'X24C024001',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39122',po_item_no: '1',curr_qty: '1', preq_stock_code: 'AM0782920',unit_of_purch: 'EA',stock_code_description: 'DRILL SET,JOBBER,IMPERIAL,STRAIGHT      SHANK,COBALT,29 PIECE,1/16IN TO 1/2IN AT1/64IN INCREMENTS,S3C0,IN METAL CASE                                            ',part_no: '4866860',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39122',po_item_no: '2',curr_qty: '50', preq_stock_code: 'AM0782953',unit_of_purch: 'EA',stock_code_description: 'MILK,UHT,LONG LIFE,FULL CREAM,1L PACK                                                                                                                           ',part_no: 'AM0782953',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '1',curr_qty: '4', preq_stock_code: '69567',unit_of_purch: 'EA',stock_code_description: 'GARBAGE BIN,PLASTIC,GREEN,56L CAPACITY, C/W LID                                                                                                                 ',part_no: '4244707',bin_code: 'DEMAND',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '2',curr_qty: '36', preq_stock_code: '216098',unit_of_purch: 'EA',stock_code_description: 'PENETRENE,LUBRICANT,500ML PLASTIC BOTTLE                                                                                                                        ',part_no: 'AM0220310',bin_code: 'D20L02',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '3',curr_qty: '9', preq_stock_code: '245360',unit_of_purch: 'EA',stock_code_description: 'METRIC,FIBREGLASS,OPEN FRAME,100M LG,   13MM WIDE WHITE TAPE,GRADUATED IN CM,   C/W WINDING HANDLE                                                              ',part_no: '6400034',bin_code: 'D19L01',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '4',curr_qty: '4', preq_stock_code: '400320',unit_of_purch: 'EA',stock_code_description: 'ENERPAC PUMP,MALE,HIGH FLOW,NPTF,3/8     HOSE HALF,C/W DUST CAP                                                                                                  ',part_no: 'AM0224067',bin_code: 'D11E04',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '5',curr_qty: '24', preq_stock_code: '403914',unit_of_purch: 'EA',stock_code_description: 'ISOWIPES,BACTERIAL,42CM X 14.3CM                                                                                                                                ',part_no: 'AM0224826',bin_code: 'D12M03',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39149',po_item_no: '6',curr_qty: '200', preq_stock_code: '408728',unit_of_purch: 'PAIR',stock_code_description: 'CHEMICAL,9301 TYPE,CLEAR LENS,FOAM      BOUND,ANTI-FOG                                                                                                          ',part_no: 'AM0226279',bin_code: 'P7B3A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39157',po_item_no: '1',curr_qty: '1', preq_stock_code: '802033',unit_of_purch: 'EA',stock_code_description: 'EXHAUST COOLER & FILTER PRESSURE,       0-10 BAR,RAMCAR 4116                                                                                                    ',part_no: 'AM0233148',bin_code: 'X22B001001',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39157',po_item_no: '2',curr_qty: '2', preq_stock_code: '882850',unit_of_purch: 'EA',stock_code_description: 'VALVE,SENTINEL,COOLANT LOSS,PNEUMATIC,  SMV DRIFTRUNNER 5000F,PJB NIPPER AND    MINECRUISER                                                                     ',part_no: '9-02161118',bin_code: 'D19D20',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39157',po_item_no: '3',curr_qty: '1', preq_stock_code: '7266109',unit_of_purch: 'EA',stock_code_description: 'BARRIER,RELAY ISOLATION,TYPE ARST1,3    3KV,3690X,EXIA-I/IIC                                                                                                    ',part_no: 'BARR015B',bin_code: 'X21A001002',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39157',po_item_no: '4',curr_qty: '1', preq_stock_code: '7380934',unit_of_purch: 'EA',stock_code_description: 'OIL SEAL,RADIAL SHAFT,CONVEYOR & LOADER GEAR,ABM20 & ABM25 MINER                                                                                                ',part_no: 'AM0275054',bin_code: 'C2G2G1',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '1',curr_qty: '447', preq_stock_code: '7234651',unit_of_purch: 'EA',stock_code_description: 'ROTARY DRILL,TWO WING,NEGATIVE RAKE,    27MMDIA,CENTRE FLUSH,HEAT RESISTANT,    16MMSHANK THREAD,8MM HOLE                                                       ',part_no: 'EN26516CF',bin_code: 'P2A2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '2',curr_qty: '200', preq_stock_code: '7261878',unit_of_purch: 'EA',stock_code_description: 'TWO WING,42MM DIA,65MM LG,R19 DRILL ROD,TUNGSTEN CARBIDE,M16 THREAD                                                                                             ',part_no: 'AM0264783',bin_code: 'P8A2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '3',curr_qty: '52', preq_stock_code: '7320187',unit_of_purch: 'EA',stock_code_description: 'EXTENSION ROD,1000MM LONG,MALE & FEMALE,19MM HEX ROPE THREAD                                                                                                    ',part_no: 'HR19MF-1000',bin_code: 'R1C01',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '4',curr_qty: '16', preq_stock_code: '7320195',unit_of_purch: 'EA',stock_code_description: 'DRIVE ADAPTER,DRIVE END,350MM LONG,HEX  STEEL,22MM,SQUARE DRIVE END,19MMHEX ROPETHREAD OTHER END                                                                ',part_no: 'AM0269753',bin_code: 'R1A06',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'N39162',po_item_no: '5',curr_qty: '201', preq_stock_code: 'AM0880285',unit_of_purch: 'EA',stock_code_description: 'BIT,42MM,TWO WING,ROPETHREAD,ROTARY     ROCK DRILL,                                                                                                             ',part_no: 'AM0880285',bin_code: 'P3B2A',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
poitem = PurchaseorderItem.create(po_no: 'RJ0313',po_item_no: '1',curr_qty: '60', preq_stock_code: '7308208',unit_of_purch: 'EA',stock_code_description: 'ROOF SUPPORT SUPPLY,ABM25 MINER,        MORANBAH NORTH                                                                                                          ',part_no: 'PODMNCABM25S',bin_code: 'FAST ISSUE',bin_location: '1')
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
po = Purchaseorder.find_by_po_no poitem.po_no
if (!po.nil?)
    poitem.purchaseorder_id = po.id
    poitem.save!	
end
