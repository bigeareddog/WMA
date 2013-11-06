require 'spec_helper'

describe "stockcodes/index" do
  before(:each) do
    assign(:stockcodes, [
      stub_model(Stockcode,
        :description => "Description",
        :stock_class => "Stock Class",
        :stock_type => "Stock Type",
        :unit_of_issue => "Unit Of Issue",
        :dimension => "Dimension",
        :volume => "Volume",
        :part_id => "Part",
        :vendor => "Vendor"
      ),
      stub_model(Stockcode,
        :description => "Description",
        :stock_class => "Stock Class",
        :stock_type => "Stock Type",
        :unit_of_issue => "Unit Of Issue",
        :dimension => "Dimension",
        :volume => "Volume",
        :part_id => "Part",
        :vendor => "Vendor"
      )
    ])
  end

  it "renders a list of stockcodes" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Description".to_s, :count => 2
    assert_select "tr>td", :text => "Stock Class".to_s, :count => 2
    assert_select "tr>td", :text => "Stock Type".to_s, :count => 2
    assert_select "tr>td", :text => "Unit Of Issue".to_s, :count => 2
    assert_select "tr>td", :text => "Dimension".to_s, :count => 2
    assert_select "tr>td", :text => "Volume".to_s, :count => 2
    assert_select "tr>td", :text => "Part".to_s, :count => 2
    assert_select "tr>td", :text => "Vendor".to_s, :count => 2
  end
end
