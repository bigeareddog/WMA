require 'spec_helper'

describe "purchaseorder_items/index" do
  before(:each) do
    assign(:purchaseorder_items, [
      stub_model(PurchaseorderItem,
        :po_no => "Po No",
        :po_item_no => "Po Item No",
        :status => "Status",
        :district_code => "District Code",
        :po_item_type => "Po Item Type",
        :receipt_status => "Receipt Status",
        :due_site_date => "Due Site Date",
        :act_lead_time => 1,
        :preq_stock_code => "Preq Stock Code",
        :stock_code => "Stock Code",
        :purchase_req => "Purchase Req",
        :purchase_req_item => "Purchase Req Item",
        :unit_of_purch => "Unit Of Purch",
        :unit_of_issue => "Unit Of Issue",
        :price_code => "Price Code",
        :orig_qty => 2,
        :warehouse_id => "Warehouse",
        :curr_qty => "Curr Qty",
        :purchaseorder_id => 3
      ),
      stub_model(PurchaseorderItem,
        :po_no => "Po No",
        :po_item_no => "Po Item No",
        :status => "Status",
        :district_code => "District Code",
        :po_item_type => "Po Item Type",
        :receipt_status => "Receipt Status",
        :due_site_date => "Due Site Date",
        :act_lead_time => 1,
        :preq_stock_code => "Preq Stock Code",
        :stock_code => "Stock Code",
        :purchase_req => "Purchase Req",
        :purchase_req_item => "Purchase Req Item",
        :unit_of_purch => "Unit Of Purch",
        :unit_of_issue => "Unit Of Issue",
        :price_code => "Price Code",
        :orig_qty => 2,
        :warehouse_id => "Warehouse",
        :curr_qty => "Curr Qty",
        :purchaseorder_id => 3
      )
    ])
  end

  it "renders a list of purchaseorder_items" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Po No".to_s, :count => 2
    assert_select "tr>td", :text => "Po Item No".to_s, :count => 2
    assert_select "tr>td", :text => "Status".to_s, :count => 2
    assert_select "tr>td", :text => "District Code".to_s, :count => 2
    assert_select "tr>td", :text => "Po Item Type".to_s, :count => 2
    assert_select "tr>td", :text => "Receipt Status".to_s, :count => 2
    assert_select "tr>td", :text => "Due Site Date".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Preq Stock Code".to_s, :count => 2
    assert_select "tr>td", :text => "Stock Code".to_s, :count => 2
    assert_select "tr>td", :text => "Purchase Req".to_s, :count => 2
    assert_select "tr>td", :text => "Purchase Req Item".to_s, :count => 2
    assert_select "tr>td", :text => "Unit Of Purch".to_s, :count => 2
    assert_select "tr>td", :text => "Unit Of Issue".to_s, :count => 2
    assert_select "tr>td", :text => "Price Code".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Warehouse".to_s, :count => 2
    assert_select "tr>td", :text => "Curr Qty".to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
  end
end
