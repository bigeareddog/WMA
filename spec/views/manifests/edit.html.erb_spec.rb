require 'spec_helper'

describe "manifests/edit" do
  before(:each) do
    @manifest = assign(:manifest, stub_model(Manifest,
      :manifest_no => "MyString",
      :trailers => "MyString"
    ))
  end

  it "renders the edit manifest form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => manifests_path(@manifest), :method => "post" do
      assert_select "input#manifest_manifest_no", :name => "manifest[manifest_no]"
      assert_select "input#manifest_trailers", :name => "manifest[trailers]"
    end
  end
end
