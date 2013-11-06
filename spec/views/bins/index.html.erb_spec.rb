require 'spec_helper'

describe "bins/index" do
  before(:each) do
    assign(:bins, [
      stub_model(Bin,
        :description => "Description",
        :location => 1,
        :isle => 2,
        :shelf => 3,
        :status => "Status"
      ),
      stub_model(Bin,
        :description => "Description",
        :location => 1,
        :isle => 2,
        :shelf => 3,
        :status => "Status"
      )
    ])
  end

  it "renders a list of bins" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Description".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => "Status".to_s, :count => 2
  end
end
