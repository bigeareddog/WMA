require 'spec_helper'

describe "purchaseorders/index" do
  before(:each) do
    assign(:purchaseorders, [
      stub_model(Purchaseorder,
        :po_no => "Po No",
        :po_type => "Po Type",
        :warehouse_id => "Warehouse",
        :supplier_no => "Supplier No",
        :status => "Status",
        :district_code => "District Code",
        :freight_code => "Freight Code",
        :delivery_location => "Delivery Location",
        :creation_date => "Creation Date",
        :completed_date => "Completed Date",
        :creation_user => "Creation User",
        :order_orig => "Order Orig",
        :purch_officer => "Purch Officer",
        :owned_stk_ind => "Owned Stk Ind",
        :con_stock_ind => "Con Stock Ind",
        :preq_item_ind => "Preq Item Ind",
        :last_rcpt_no => "Last Rcpt No",
        :origin_code => "Origin Code",
        :manifest_item_id => 1
      ),
      stub_model(Purchaseorder,
        :po_no => "Po No",
        :po_type => "Po Type",
        :warehouse_id => "Warehouse",
        :supplier_no => "Supplier No",
        :status => "Status",
        :district_code => "District Code",
        :freight_code => "Freight Code",
        :delivery_location => "Delivery Location",
        :creation_date => "Creation Date",
        :completed_date => "Completed Date",
        :creation_user => "Creation User",
        :order_orig => "Order Orig",
        :purch_officer => "Purch Officer",
        :owned_stk_ind => "Owned Stk Ind",
        :con_stock_ind => "Con Stock Ind",
        :preq_item_ind => "Preq Item Ind",
        :last_rcpt_no => "Last Rcpt No",
        :origin_code => "Origin Code",
        :manifest_item_id => 1
      )
    ])
  end

  it "renders a list of purchaseorders" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Po No".to_s, :count => 2
    assert_select "tr>td", :text => "Po Type".to_s, :count => 2
    assert_select "tr>td", :text => "Warehouse".to_s, :count => 2
    assert_select "tr>td", :text => "Supplier No".to_s, :count => 2
    assert_select "tr>td", :text => "Status".to_s, :count => 2
    assert_select "tr>td", :text => "District Code".to_s, :count => 2
    assert_select "tr>td", :text => "Freight Code".to_s, :count => 2
    assert_select "tr>td", :text => "Delivery Location".to_s, :count => 2
    assert_select "tr>td", :text => "Creation Date".to_s, :count => 2
    assert_select "tr>td", :text => "Completed Date".to_s, :count => 2
    assert_select "tr>td", :text => "Creation User".to_s, :count => 2
    assert_select "tr>td", :text => "Order Orig".to_s, :count => 2
    assert_select "tr>td", :text => "Purch Officer".to_s, :count => 2
    assert_select "tr>td", :text => "Owned Stk Ind".to_s, :count => 2
    assert_select "tr>td", :text => "Con Stock Ind".to_s, :count => 2
    assert_select "tr>td", :text => "Preq Item Ind".to_s, :count => 2
    assert_select "tr>td", :text => "Last Rcpt No".to_s, :count => 2
    assert_select "tr>td", :text => "Origin Code".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
