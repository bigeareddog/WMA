require 'spec_helper'

describe "receipts/show" do
  before(:each) do
    @receipt = assign(:receipt, stub_model(Receipt,
      :stock_code => "Stock Code",
      :part_no => "Part No",
      :description => "Description",
      :bin_location => "Bin Location",
      :receipt_ref => "Receipt Ref",
      :oum => "Oum",
      :label_qty => 1,
      :complete_order => false
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Stock Code/)
    rendered.should match(/Part No/)
    rendered.should match(/Description/)
    rendered.should match(/Bin Location/)
    rendered.should match(/Receipt Ref/)
    rendered.should match(/Oum/)
    rendered.should match(/1/)
    rendered.should match(/false/)
  end
end
