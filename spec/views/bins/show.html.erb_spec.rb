require 'spec_helper'

describe "bins/show" do
  before(:each) do
    @bin = assign(:bin, stub_model(Bin,
      :description => "Description",
      :location => 1,
      :isle => 2,
      :shelf => 3,
      :status => "Status"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Description/)
    rendered.should match(/1/)
    rendered.should match(/2/)
    rendered.should match(/3/)
    rendered.should match(/Status/)
  end
end
