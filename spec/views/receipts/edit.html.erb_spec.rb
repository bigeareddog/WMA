require 'spec_helper'

describe "receipts/edit" do
  before(:each) do
    @receipt = assign(:receipt, stub_model(Receipt,
      :stock_code => "MyString",
      :part_no => "MyString",
      :description => "MyString",
      :bin_location => "MyString",
      :receipt_ref => "MyString",
      :oum => "MyString",
      :label_qty => 1,
      :complete_order => false
    ))
  end

  it "renders the edit receipt form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => receipts_path(@receipt), :method => "post" do
      assert_select "input#receipt_stock_code", :name => "receipt[stock_code]"
      assert_select "input#receipt_part_no", :name => "receipt[part_no]"
      assert_select "input#receipt_description", :name => "receipt[description]"
      assert_select "input#receipt_bin_location", :name => "receipt[bin_location]"
      assert_select "input#receipt_receipt_ref", :name => "receipt[receipt_ref]"
      assert_select "input#receipt_oum", :name => "receipt[oum]"
      assert_select "input#receipt_label_qty", :name => "receipt[label_qty]"
      assert_select "input#receipt_complete_order", :name => "receipt[complete_order]"
    end
  end
end
