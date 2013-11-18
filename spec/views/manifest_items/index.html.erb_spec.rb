require 'spec_helper'

describe "manifest_items/index" do
  before(:each) do
    assign(:manifest_items, [
      stub_model(ManifestItem,
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
      ),
      stub_model(ManifestItem,
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
      )
    ])
  end

  it "renders a list of manifest_items" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Manifest No".to_s, :count => 2
    assert_select "tr>td", :text => "Con Note".to_s, :count => 2
    assert_select "tr>td", :text => "Organisation".to_s, :count => 2
    assert_select "tr>td", :text => "Sender".to_s, :count => 2
    assert_select "tr>td", :text => "Receiver".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Pallet Description".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Manifest Po No".to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
  end
end
