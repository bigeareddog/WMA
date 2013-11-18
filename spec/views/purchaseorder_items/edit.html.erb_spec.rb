require 'spec_helper'

describe "purchaseorder_items/edit" do
  before(:each) do
    @purchaseorder_item = assign(:purchaseorder_item, stub_model(PurchaseorderItem,
      :po_no => "MyString",
      :po_item_no => "MyString",
      :status => "MyString",
      :district_code => "MyString",
      :po_item_type => "MyString",
      :receipt_status => "MyString",
      :due_site_date => "MyString",
      :act_lead_time => 1,
      :preq_stock_code => "MyString",
      :stock_code => "MyString",
      :purchase_req => "MyString",
      :purchase_req_item => "MyString",
      :unit_of_purch => "MyString",
      :unit_of_issue => "MyString",
      :price_code => "MyString",
      :orig_qty => 1,
      :warehouse_id => "MyString",
      :curr_qty => "MyString",
      :purchaseorder_id => 1
    ))
  end

  it "renders the edit purchaseorder_item form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => purchaseorder_items_path(@purchaseorder_item), :method => "post" do
      assert_select "input#purchaseorder_item_po_no", :name => "purchaseorder_item[po_no]"
      assert_select "input#purchaseorder_item_po_item_no", :name => "purchaseorder_item[po_item_no]"
      assert_select "input#purchaseorder_item_status", :name => "purchaseorder_item[status]"
      assert_select "input#purchaseorder_item_district_code", :name => "purchaseorder_item[district_code]"
      assert_select "input#purchaseorder_item_po_item_type", :name => "purchaseorder_item[po_item_type]"
      assert_select "input#purchaseorder_item_receipt_status", :name => "purchaseorder_item[receipt_status]"
      assert_select "input#purchaseorder_item_due_site_date", :name => "purchaseorder_item[due_site_date]"
      assert_select "input#purchaseorder_item_act_lead_time", :name => "purchaseorder_item[act_lead_time]"
      assert_select "input#purchaseorder_item_preq_stock_code", :name => "purchaseorder_item[preq_stock_code]"
      assert_select "input#purchaseorder_item_stock_code", :name => "purchaseorder_item[stock_code]"
      assert_select "input#purchaseorder_item_purchase_req", :name => "purchaseorder_item[purchase_req]"
      assert_select "input#purchaseorder_item_purchase_req_item", :name => "purchaseorder_item[purchase_req_item]"
      assert_select "input#purchaseorder_item_unit_of_purch", :name => "purchaseorder_item[unit_of_purch]"
      assert_select "input#purchaseorder_item_unit_of_issue", :name => "purchaseorder_item[unit_of_issue]"
      assert_select "input#purchaseorder_item_price_code", :name => "purchaseorder_item[price_code]"
      assert_select "input#purchaseorder_item_orig_qty", :name => "purchaseorder_item[orig_qty]"
      assert_select "input#purchaseorder_item_warehouse_id", :name => "purchaseorder_item[warehouse_id]"
      assert_select "input#purchaseorder_item_curr_qty", :name => "purchaseorder_item[curr_qty]"
      assert_select "input#purchaseorder_item_purchaseorder_id", :name => "purchaseorder_item[purchaseorder_id]"
    end
  end
end
