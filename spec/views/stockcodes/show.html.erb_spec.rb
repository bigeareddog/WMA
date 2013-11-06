require 'spec_helper'

describe "stockcodes/show" do
  before(:each) do
    @stockcode = assign(:stockcode, stub_model(Stockcode,
      :description => "Description",
      :stock_class => "Stock Class",
      :stock_type => "Stock Type",
      :unit_of_issue => "Unit Of Issue",
      :dimension => "Dimension",
      :volume => "Volume",
      :part_id => "Part",
      :vendor => "Vendor"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Description/)
    rendered.should match(/Stock Class/)
    rendered.should match(/Stock Type/)
    rendered.should match(/Unit Of Issue/)
    rendered.should match(/Dimension/)
    rendered.should match(/Volume/)
    rendered.should match(/Part/)
    rendered.should match(/Vendor/)
  end
end
