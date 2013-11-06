require 'spec_helper'

describe "binholdings/edit" do
  before(:each) do
    @binholding = assign(:binholding, stub_model(Binholding,
      :description => "MyString",
      :stockcode_id => 1,
      :min_qty => 1,
      :max_qty => 1,
      :actual_qty => 1
    ))
  end

  it "renders the edit binholding form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => binholdings_path(@binholding), :method => "post" do
      assert_select "input#binholding_description", :name => "binholding[description]"
      assert_select "input#binholding_stockcode_id", :name => "binholding[stockcode_id]"
      assert_select "input#binholding_min_qty", :name => "binholding[min_qty]"
      assert_select "input#binholding_max_qty", :name => "binholding[max_qty]"
      assert_select "input#binholding_actual_qty", :name => "binholding[actual_qty]"
    end
  end
end
