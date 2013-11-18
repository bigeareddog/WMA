require 'spec_helper'

describe "manifests/show" do
  before(:each) do
    @manifest = assign(:manifest, stub_model(Manifest,
      :manifest_no => "Manifest No",
      :trailers => "Trailers"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Manifest No/)
    rendered.should match(/Trailers/)
  end
end
