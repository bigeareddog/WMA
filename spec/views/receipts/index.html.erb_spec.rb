require 'spec_helper'

describe "receipts/index" do
  before(:each) do
    assign(:receipts, [
      stub_model(Receipt,
        :stock_code => "Stock Code",
        :part_no => "Part No",
        :description => "Description",
        :bin_location => "Bin Location",
        :receipt_ref => "Receipt Ref",
        :oum => "Oum",
        :label_qty => 1,
        :complete_order => false
      ),
      stub_model(Receipt,
        :stock_code => "Stock Code",
        :part_no => "Part No",
        :description => "Description",
        :bin_location => "Bin Location",
        :receipt_ref => "Receipt Ref",
        :oum => "Oum",
        :label_qty => 1,
        :complete_order => false
      )
    ])
  end

  it "renders a list of receipts" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Stock Code".to_s, :count => 2
    assert_select "tr>td", :text => "Part No".to_s, :count => 2
    assert_select "tr>td", :text => "Description".to_s, :count => 2
    assert_select "tr>td", :text => "Bin Location".to_s, :count => 2
    assert_select "tr>td", :text => "Receipt Ref".to_s, :count => 2
    assert_select "tr>td", :text => "Oum".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
  end
end
