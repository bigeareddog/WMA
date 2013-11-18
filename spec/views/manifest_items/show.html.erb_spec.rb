require 'spec_helper'

describe "manifest_items/show" do
  before(:each) do
    @manifest_item = assign(:manifest_item, stub_model(ManifestItem,
      :manifest_no => "Manifest No",
      :con_note => "Con Note",
      :organisation => "Organisation",
      :sender => "Sender",
      :receiver => "Receiver",
      :number_items => 1,
      :pallet_description => "Pallet Description",
      :pallet_weight => 2,
      :manifest_po_no => "Manifest Po No",
      :manifest_id => 3
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Manifest No/)
    rendered.should match(/Con Note/)
    rendered.should match(/Organisation/)
    rendered.should match(/Sender/)
    rendered.should match(/Receiver/)
    rendered.should match(/1/)
    rendered.should match(/Pallet Description/)
    rendered.should match(/2/)
    rendered.should match(/Manifest Po No/)
    rendered.should match(/3/)
  end
end
