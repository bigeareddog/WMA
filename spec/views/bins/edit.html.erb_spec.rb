require 'spec_helper'

describe "bins/edit" do
  before(:each) do
    @bin = assign(:bin, stub_model(Bin,
      :description => "MyString",
      :location => 1,
      :isle => 1,
      :shelf => 1,
      :status => "MyString"
    ))
  end

  it "renders the edit bin form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => bins_path(@bin), :method => "post" do
      assert_select "input#bin_description", :name => "bin[description]"
      assert_select "input#bin_location", :name => "bin[location]"
      assert_select "input#bin_isle", :name => "bin[isle]"
      assert_select "input#bin_shelf", :name => "bin[shelf]"
      assert_select "input#bin_status", :name => "bin[status]"
    end
  end
end
