require 'spec_helper'

describe "purchaseorders/show" do
  before(:each) do
    @purchaseorder = assign(:purchaseorder, stub_model(Purchaseorder,
      :po_no => "Po No",
      :po_type => "Po Type",
      :warehouse_id => "Warehouse",
      :supplier_no => "Supplier No",
      :status => "Status",
      :district_code => "District Code",
      :freight_code => "Freight Code",
      :delivery_location => "Delivery Location",
      :creation_date => "Creation Date",
      :completed_date => "Completed Date",
      :creation_user => "Creation User",
      :order_orig => "Order Orig",
      :purch_officer => "Purch Officer",
      :owned_stk_ind => "Owned Stk Ind",
      :con_stock_ind => "Con Stock Ind",
      :preq_item_ind => "Preq Item Ind",
      :last_rcpt_no => "Last Rcpt No",
      :origin_code => "Origin Code",
      :manifest_item_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Po No/)
    rendered.should match(/Po Type/)
    rendered.should match(/Warehouse/)
    rendered.should match(/Supplier No/)
    rendered.should match(/Status/)
    rendered.should match(/District Code/)
    rendered.should match(/Freight Code/)
    rendered.should match(/Delivery Location/)
    rendered.should match(/Creation Date/)
    rendered.should match(/Completed Date/)
    rendered.should match(/Creation User/)
    rendered.should match(/Order Orig/)
    rendered.should match(/Purch Officer/)
    rendered.should match(/Owned Stk Ind/)
    rendered.should match(/Con Stock Ind/)
    rendered.should match(/Preq Item Ind/)
    rendered.should match(/Last Rcpt No/)
    rendered.should match(/Origin Code/)
    rendered.should match(/1/)
  end
end
