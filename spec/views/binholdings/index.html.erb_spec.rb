require 'spec_helper'

describe "binholdings/index" do
  before(:each) do
    assign(:binholdings, [
      stub_model(Binholding,
        :description => "Description",
        :stockcode_id => 1,
        :min_qty => 2,
        :max_qty => 3,
        :actual_qty => 4
      ),
      stub_model(Binholding,
        :description => "Description",
        :stockcode_id => 1,
        :min_qty => 2,
        :max_qty => 3,
        :actual_qty => 4
      )
    ])
  end

  it "renders a list of binholdings" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Description".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
  end
end
