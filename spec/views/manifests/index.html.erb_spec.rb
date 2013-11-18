require 'spec_helper'

describe "manifests/index" do
  before(:each) do
    assign(:manifests, [
      stub_model(Manifest,
        :manifest_no => "Manifest No",
        :trailers => "Trailers"
      ),
      stub_model(Manifest,
        :manifest_no => "Manifest No",
        :trailers => "Trailers"
      )
    ])
  end

  it "renders a list of manifests" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Manifest No".to_s, :count => 2
    assert_select "tr>td", :text => "Trailers".to_s, :count => 2
  end
end
