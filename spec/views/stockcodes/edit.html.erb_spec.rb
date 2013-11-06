require 'spec_helper'

describe "stockcodes/edit" do
  before(:each) do
    @stockcode = assign(:stockcode, stub_model(Stockcode,
      :description => "MyString",
      :stock_class => "MyString",
      :stock_type => "MyString",
      :unit_of_issue => "MyString",
      :dimension => "MyString",
      :volume => "MyString",
      :part_id => "MyString",
      :vendor => "MyString"
    ))
  end

  it "renders the edit stockcode form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => stockcodes_path(@stockcode), :method => "post" do
      assert_select "input#stockcode_description", :name => "stockcode[description]"
      assert_select "input#stockcode_stock_class", :name => "stockcode[stock_class]"
      assert_select "input#stockcode_stock_type", :name => "stockcode[stock_type]"
      assert_select "input#stockcode_unit_of_issue", :name => "stockcode[unit_of_issue]"
      assert_select "input#stockcode_dimension", :name => "stockcode[dimension]"
      assert_select "input#stockcode_volume", :name => "stockcode[volume]"
      assert_select "input#stockcode_part_id", :name => "stockcode[part_id]"
      assert_select "input#stockcode_vendor", :name => "stockcode[vendor]"
    end
  end
end
