require 'spec_helper'

describe "manifest_items/new" do
  before(:each) do
    assign(:manifest_item, stub_model(ManifestItem,
      :manifest_no => "MyString",
      :con_note => "MyString",
      :organisation => "MyString",
      :sender => "MyString",
      :receiver => "MyString",
      :number_items => 1,
      :pallet_description => "MyString",
      :pallet_weight => 1,
      :manifest_po_no => "MyString",
      :manifest_id => 1
    ).as_new_record)
  end

  it "renders new manifest_item form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => manifest_items_path, :method => "post" do
      assert_select "input#manifest_item_manifest_no", :name => "manifest_item[manifest_no]"
      assert_select "input#manifest_item_con_note", :name => "manifest_item[con_note]"
      assert_select "input#manifest_item_organisation", :name => "manifest_item[organisation]"
      assert_select "input#manifest_item_sender", :name => "manifest_item[sender]"
      assert_select "input#manifest_item_receiver", :name => "manifest_item[receiver]"
      assert_select "input#manifest_item_number_items", :name => "manifest_item[number_items]"
      assert_select "input#manifest_item_pallet_description", :name => "manifest_item[pallet_description]"
      assert_select "input#manifest_item_pallet_weight", :name => "manifest_item[pallet_weight]"
      assert_select "input#manifest_item_manifest_po_no", :name => "manifest_item[manifest_po_no]"
      assert_select "input#manifest_item_manifest_id", :name => "manifest_item[manifest_id]"
    end
  end
end
