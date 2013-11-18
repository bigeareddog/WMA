require 'spec_helper'

describe "manifests/new" do
  before(:each) do
    assign(:manifest, stub_model(Manifest,
      :manifest_no => "MyString",
      :trailers => "MyString"
    ).as_new_record)
  end

  it "renders new manifest form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => manifests_path, :method => "post" do
      assert_select "input#manifest_manifest_no", :name => "manifest[manifest_no]"
      assert_select "input#manifest_trailers", :name => "manifest[trailers]"
    end
  end
end
