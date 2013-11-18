require 'spec_helper'

describe "purchaseorders/new" do
  before(:each) do
    assign(:purchaseorder, stub_model(Purchaseorder,
      :po_no => "MyString",
      :po_type => "MyString",
      :warehouse_id => "MyString",
      :supplier_no => "MyString",
      :status => "MyString",
      :district_code => "MyString",
      :freight_code => "MyString",
      :delivery_location => "MyString",
      :creation_date => "MyString",
      :completed_date => "MyString",
      :creation_user => "MyString",
      :order_orig => "MyString",
      :purch_officer => "MyString",
      :owned_stk_ind => "MyString",
      :con_stock_ind => "MyString",
      :preq_item_ind => "MyString",
      :last_rcpt_no => "MyString",
      :origin_code => "MyString",
      :manifest_item_id => 1
    ).as_new_record)
  end

  it "renders new purchaseorder form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => purchaseorders_path, :method => "post" do
      assert_select "input#purchaseorder_po_no", :name => "purchaseorder[po_no]"
      assert_select "input#purchaseorder_po_type", :name => "purchaseorder[po_type]"
      assert_select "input#purchaseorder_warehouse_id", :name => "purchaseorder[warehouse_id]"
      assert_select "input#purchaseorder_supplier_no", :name => "purchaseorder[supplier_no]"
      assert_select "input#purchaseorder_status", :name => "purchaseorder[status]"
      assert_select "input#purchaseorder_district_code", :name => "purchaseorder[district_code]"
      assert_select "input#purchaseorder_freight_code", :name => "purchaseorder[freight_code]"
      assert_select "input#purchaseorder_delivery_location", :name => "purchaseorder[delivery_location]"
      assert_select "input#purchaseorder_creation_date", :name => "purchaseorder[creation_date]"
      assert_select "input#purchaseorder_completed_date", :name => "purchaseorder[completed_date]"
      assert_select "input#purchaseorder_creation_user", :name => "purchaseorder[creation_user]"
      assert_select "input#purchaseorder_order_orig", :name => "purchaseorder[order_orig]"
      assert_select "input#purchaseorder_purch_officer", :name => "purchaseorder[purch_officer]"
      assert_select "input#purchaseorder_owned_stk_ind", :name => "purchaseorder[owned_stk_ind]"
      assert_select "input#purchaseorder_con_stock_ind", :name => "purchaseorder[con_stock_ind]"
      assert_select "input#purchaseorder_preq_item_ind", :name => "purchaseorder[preq_item_ind]"
      assert_select "input#purchaseorder_last_rcpt_no", :name => "purchaseorder[last_rcpt_no]"
      assert_select "input#purchaseorder_origin_code", :name => "purchaseorder[origin_code]"
      assert_select "input#purchaseorder_manifest_item_id", :name => "purchaseorder[manifest_item_id]"
    end
  end
end
