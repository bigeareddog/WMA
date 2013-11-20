man = Manifest.create(manifest_no: '19065400', eta_date: '2013-11-17 10:45:00 UTC' ,trailers: '4CF18163')
man.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-0', manifest_po_no: 'MR3642',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '1',con_note_date: '19/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'MR3642', 	po_type: 'N', 	supplier_no: '020811', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'MR3642', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '099014001', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-1', manifest_po_no: 'MR3763',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '2',con_note_date: '20/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id, po_no: 'MR3763', 	po_type: 'N', 	supplier_no: '000294', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id, po_no: 'MR3763', po_item_no: '001',status:  '1', district_code: 'MORJ',preq_stock_code: '007347081', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'MR3763', po_item_no: '002',status:  '1', district_code: 'MORJ',preq_stock_code: 'AM0803236', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-2', manifest_po_no: 'N31458',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '3',con_note_date: '21/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,po_no: 'N31458', 	po_type: 'N', 	supplier_no: '000490', 	status: ' ', 	district_code: 'MORJ', 	freight_code: 'XX', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N31458', po_item_no: '001',status:  '1', district_code: 'MORJ',preq_stock_code: '096713001', unit_of_purch: 'SERV', unit_of_issue: 'SERV', orig_qty: '0', warehouse_id: 'MB01', curr_qty: '0')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-3', manifest_po_no: 'N32140',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '4',con_note_date: '22/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N32140', 	po_type: 'N', 	supplier_no: 'Y32618', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N3', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N32140', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '000801720', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '4', warehouse_id: 'MB01', curr_qty: '4')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N32140', po_item_no: '002',status:  '9', district_code: 'MORJ',preq_stock_code: '000804575', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '5', warehouse_id: 'MB01', curr_qty: '5')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N32140', po_item_no: '003',status:  '9', district_code: 'MORJ',preq_stock_code: '007373525', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-4', manifest_po_no: 'N34530',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '5',con_note_date: '23/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,po_no: 'N34530', 	po_type: 'N', 	supplier_no: '011791', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N3', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N34530', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '098210001', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '4', warehouse_id: 'MB01', curr_qty: '4')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N34530', po_item_no: '002',status:  '1', district_code: 'MORJ',preq_stock_code: '098210002', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '4', warehouse_id: 'MB01', curr_qty: '4')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-5', manifest_po_no: 'N35349',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '6',con_note_date: '24/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id, po_no: 'N35349', 	po_type: 'N', 	supplier_no: '000294', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '007346638', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '10', warehouse_id: 'MB01', curr_qty: '10')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '002',status:  '9', district_code: 'MORJ',preq_stock_code: '007346646', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '10', warehouse_id: 'MB01', curr_qty: '10')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '003',status:  '9', district_code: 'MORJ',preq_stock_code: '007346786', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '004',status:  '9', district_code: 'MORJ',preq_stock_code: '007346794', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '005',status:  '9', district_code: 'MORJ',preq_stock_code: '007347008', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '20', warehouse_id: 'MB01', curr_qty: '20')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '006',status:  '9', district_code: 'MORJ',preq_stock_code: '007367816', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '007',status:  '9', district_code: 'MORJ',preq_stock_code: '007429319', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '008',status:  '9', district_code: 'MORJ',preq_stock_code: '007478860', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '009',status:  '9', district_code: 'MORJ',preq_stock_code: '007478985', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '5', warehouse_id: 'MB01', curr_qty: '5')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '010',status:  '9', district_code: 'MORJ',preq_stock_code: '007478993', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '011',status:  '9', district_code: 'MORJ',preq_stock_code: '007479033', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35349', po_item_no: '012',status:  '9', district_code: 'MORJ',preq_stock_code: '007479041', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-6', manifest_po_no: 'N35809',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '7',con_note_date: '25/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N35809', 	po_type: 'N', 	supplier_no: '000294', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35809', po_item_no: '001',status:  '1', district_code: 'MORJ',preq_stock_code: '007264856', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '75', warehouse_id: 'MB01', curr_qty: '75')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35809', po_item_no: '002',status:  '9', district_code: 'MORJ',preq_stock_code: '007555766', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35809', po_item_no: '003',status:  '1', district_code: 'MORJ',preq_stock_code: 'AM0803214', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-7', manifest_po_no: 'N35986',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '8',con_note_date: '26/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,po_no: 'N35986', 	po_type: 'N', 	supplier_no: '000294', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N35986', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '007254451', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '4', warehouse_id: 'MB01', curr_qty: '4')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-8', manifest_po_no: 'N36277',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '9',con_note_date: '27/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,po_no: 'N36277', 	po_type: 'N', 	supplier_no: '000294', 	status: ' ', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36277', po_item_no: '001',status:  '9', district_code: 'MORJ'	,preq_stock_code: '007429319', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36277', po_item_no: '002',status:  '9', district_code: 'MORJ',preq_stock_code: '007478860', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36277', po_item_no: '003',status:  '9', district_code: 'MORJ',preq_stock_code: '007479033', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36277', po_item_no: '004',status:  '9', district_code: 'MORJ',preq_stock_code: '007479074', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-9', manifest_po_no: 'N36565',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '10',con_note_date: '28/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N36565', 	po_type: 'N', 	supplier_no: '012647', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36565', po_item_no: '001',status:  '1', district_code: 'MORJ',preq_stock_code: '007308208', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '100', warehouse_id: 'MB01', curr_qty: '100')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-10', manifest_po_no: 'N36726',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '11',con_note_date: '29/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,po_no: 'N36726', 	po_type: 'N', 	supplier_no: '000294', 	status: ' ', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '007208564', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '6', warehouse_id: 'MB01', curr_qty: '6')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '002',status:  '9', district_code: 'MORJ',preq_stock_code: '007208572', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '6', warehouse_id: 'MB01', curr_qty: '6')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '003',status:  '9', district_code: 'MORJ',preq_stock_code: '007332729', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '8', warehouse_id: 'MB01', curr_qty: '8')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '004',status:  '1', district_code: 'MORJ',preq_stock_code: '007392061', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '12', warehouse_id: 'MB01', curr_qty: '12')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '005',status:  '1', district_code: 'MORJ',preq_stock_code: '007392079', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '8', warehouse_id: 'MB01', curr_qty: '8')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '006',status:  '9', district_code: 'MORJ',preq_stock_code: '007473507', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '6', warehouse_id: 'MB01', curr_qty: '6')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '007',status:  '1', district_code: 'MORJ',preq_stock_code: '007555766', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '3', warehouse_id: 'MB01', curr_qty: '3')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '008',status:  '9', district_code: 'MORJ',preq_stock_code: '007562853', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '16', warehouse_id: 'MB01', curr_qty: '16')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '009',status:  '9', district_code: 'MORJ',preq_stock_code: '007562911', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '10', warehouse_id: 'MB01', curr_qty: '10')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36726', po_item_no: '010',status:  '9', district_code: 'MORJ',preq_stock_code: '007562929', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '11', warehouse_id: 'MB01', curr_qty: '11')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-11', manifest_po_no: 'N36784',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '12',con_note_date: '30/11/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N36784', 	po_type: 'N', 	supplier_no: '000294', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36784', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '007346117', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '8', warehouse_id: 'MB01', curr_qty: '8')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36784', po_item_no: '002',status:  '9', district_code: 'MORJ',preq_stock_code: '007478936', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36784', po_item_no: '003',status:  '9', district_code: 'MORJ',preq_stock_code: '007479108', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36784', po_item_no: '004',status:  '9', district_code: 'MORJ',preq_stock_code: '007479165', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36784', po_item_no: '005',status:  '9', district_code: 'MORJ',preq_stock_code: 'AM0938494', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N36784', po_item_no: '006',status:  '9', district_code: 'MORJ',preq_stock_code: 'AM0938505', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '2', warehouse_id: 'MB01', curr_qty: '2')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-12', manifest_po_no: 'N37008',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '13',con_note_date: '1/12/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N37008', 	po_type: 'N', 	supplier_no: '000294', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N4', 	delivery_location: 'MB01', 	order_date: '01/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '001',status:  '1', district_code: 'MORJ',preq_stock_code: '007247737', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '002',status:  '9', district_code: 'MORJ',preq_stock_code: '007263486', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '003',status:  '9', district_code: 'MORJ',preq_stock_code: '007429319', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '004',status:  '9', district_code: 'MORJ',preq_stock_code: '007478860', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '005',status:  '1', district_code: 'MORJ',preq_stock_code: '007478985', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '006',status:  '9', district_code: 'MORJ',preq_stock_code: '007479041', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '007',status:  '9', district_code: 'MORJ',preq_stock_code: '007479074', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '008',status:  '1', district_code: 'MORJ',preq_stock_code: '007479165', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '009',status:  '1', district_code: 'MORJ',preq_stock_code: '007533417', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '9', warehouse_id: 'MB01', curr_qty: '9')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37008', po_item_no: '010',status:  '9', district_code: 'MORJ',preq_stock_code: '007555691', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-12', manifest_po_no: 'N37625',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '14',con_note_date: '2/12/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N37625', 	po_type: 'N', 	supplier_no: '011791', 	status: ' ', 	district_code: 'MORJ', 	freight_code: 'N3', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37625', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: 'AM0956769', unit_of_purch: 'M', unit_of_issue: 'M', orig_qty: '1000', warehouse_id: 'MB01', curr_qty: '1000')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37625', po_item_no: '002',status:  '1', district_code: 'MORJ',preq_stock_code: 'AM0956770', unit_of_purch: 'M', unit_of_issue: 'M', orig_qty: '1000', warehouse_id: 'MB01', curr_qty: '1000')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37625', po_item_no: '003',status:  '9', district_code: 'MORJ',preq_stock_code: 'AM0956771', unit_of_purch: 'M', unit_of_issue: 'M', orig_qty: '1000', warehouse_id: 'MB01', curr_qty: '1000')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-12', manifest_po_no: 'N37655',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '15',con_note_date: '3/12/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N37655', 	po_type: 'N', 	supplier_no: '001004', 	status: ' ', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37655', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '000478362', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37655', po_item_no: '002',status:  '1', district_code: 'MORJ',preq_stock_code: '000804260', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37655', po_item_no: '003',status:  '9', district_code: 'MORJ',preq_stock_code: '007510191', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37655', po_item_no: '004',status:  '9', district_code: 'MORJ',preq_stock_code: 'AM0783170', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '250', warehouse_id: 'MB01', curr_qty: '250')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065400', manifest_id: man.id ,con_note: '2128597196-12', manifest_po_no: 'N37728',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '16',con_note_date: '4/12/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id, po_no: 'N37728', 	po_type: 'N', 	supplier_no: '000608', 	status: ' ', 	district_code: 'MORJ', 	freight_code: 'XX', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N37728', po_item_no: '001',status:  '1', district_code: 'MORJ',preq_stock_code: '099575001', unit_of_purch: 'SERV', unit_of_issue: 'SERV', orig_qty: '0', warehouse_id: 'MB01', curr_qty: '0')
poitem.save!
man = Manifest.create(manifest_no: '19065401', eta_date: '2013-11-17 11:45:00 UTC' ,trailers: '4CF18165')
man.save!
manitem = ManifestItem.create(manifest_no: '19065401', manifest_id: '2',con_note: '2128597196-12', manifest_po_no: 'N38034',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '17',con_note_date: '5/12/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N38034', 	po_type: 'N', 	supplier_no: '001650', 	status: '9', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '02/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38034', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '099736001', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '50', warehouse_id: 'MB01', curr_qty: '50')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38034', po_item_no: '002',status:  '9', district_code: 'MORJ',preq_stock_code: '099736002', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '50', warehouse_id: 'MB01', curr_qty: '50')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065401', manifest_id: '2',con_note: '2128597196-12', manifest_po_no: 'N38099',pallet_description: 'STANDARD',pallet_weight: '500',number_items: '18',con_note_date: '6/12/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N38099', 	po_type: 'N', 	supplier_no: '001321', 	status: ' ', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MBEP', 	order_date: '02/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38099', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '099754001', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '100', warehouse_id: 'MB01', curr_qty: '100')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38099', po_item_no: '002',status:  '9', district_code: 'MORJ',preq_stock_code: '099754002', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '100', warehouse_id: 'MB01', curr_qty: '100')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065401', manifest_id: '2',con_note: '2128597196-12', manifest_po_no: 'N38170',pallet_description: 'SMALL',pallet_weight: '1000',number_items: '19',con_note_date: '7/12/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N38170', 	po_type: 'N', 	supplier_no: '002157', 	status: ' ', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38170', po_item_no: '001',status:  '9', district_code: 'MORJ',preq_stock_code: '099798001', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '20', warehouse_id: 'MB01', curr_qty: '20')
poitem.save!
manitem = ManifestItem.create(manifest_no: '19065401', manifest_id: '2',con_note: '2128597196-12', manifest_po_no: 'N38249',pallet_description: 'SMALL',pallet_weight: '1000',number_items: '20',con_note_date: '8/12/2013 5:15:31 AM', sender: 'G & S ENGINEERING SERVICES PTY LTD')
manitem.save!
po = Purchaseorder.create(manifest_item_id: manitem.id,	po_no: 'N38249', 	po_type: 'N', 	supplier_no: '016852', 	status: '1', 	district_code: 'MORJ', 	freight_code: 'N1', 	delivery_location: 'MB01', 	order_date: '02/11/2013  5:15:31 AM')
po.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38249', po_item_no: '001',status:  '1', district_code: 'MORJ',preq_stock_code: '000805531', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '40', warehouse_id: 'MB01', curr_qty: '40')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38249', po_item_no: '002',status:  '1', district_code: 'MORJ',preq_stock_code: '007206600', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1093', warehouse_id: 'MB01', curr_qty: '1093')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38249', po_item_no: '003',status:  '1', district_code: 'MORJ',preq_stock_code: '007496805', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '20', warehouse_id: 'MB01', curr_qty: '20')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38249', po_item_no: '004',status:  '1', district_code: 'MORJ',preq_stock_code: '007496813', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '30', warehouse_id: 'MB01', curr_qty: '30')
poitem.save!
poitem = PurchaseorderItem.create(purchaseorder_id: po.id,po_no: 'N38249', po_item_no: '005',status:  '1', district_code: 'MORJ',preq_stock_code: 'AM0956750', unit_of_purch: 'EA', unit_of_issue: 'EA', orig_qty: '1', warehouse_id: 'MB01', curr_qty: '1')
poitem.save!