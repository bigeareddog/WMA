require 'spec_helper'

describe "binholdings/show" do
  before(:each) do
    @binholding = assign(:binholding, stub_model(Binholding,
      :description => "Description",
      :stockcode_id => 1,
      :min_qty => 2,
      :max_qty => 3,
      :actual_qty => 4
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Description/)
    rendered.should match(/1/)
    rendered.should match(/2/)
    rendered.should match(/3/)
    rendered.should match(/4/)
  end
end
