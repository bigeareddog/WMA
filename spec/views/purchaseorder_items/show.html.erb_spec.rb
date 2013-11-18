require 'spec_helper'

describe "purchaseorder_items/show" do
  before(:each) do
    @purchaseorder_item = assign(:purchaseorder_item, stub_model(PurchaseorderItem,
      :po_no => "Po No",
      :po_item_no => "Po Item No",
      :status => "Status",
      :district_code => "District Code",
      :po_item_type => "Po Item Type",
      :receipt_status => "Receipt Status",
      :due_site_date => "Due Site Date",
      :act_lead_time => 1,
      :preq_stock_code => "Preq Stock Code",
      :stock_code => "Stock Code",
      :purchase_req => "Purchase Req",
      :purchase_req_item => "Purchase Req Item",
      :unit_of_purch => "Unit Of Purch",
      :unit_of_issue => "Unit Of Issue",
      :price_code => "Price Code",
      :orig_qty => 2,
      :warehouse_id => "Warehouse",
      :curr_qty => "Curr Qty",
      :purchaseorder_id => 3
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Po No/)
    rendered.should match(/Po Item No/)
    rendered.should match(/Status/)
    rendered.should match(/District Code/)
    rendered.should match(/Po Item Type/)
    rendered.should match(/Receipt Status/)
    rendered.should match(/Due Site Date/)
    rendered.should match(/1/)
    rendered.should match(/Preq Stock Code/)
    rendered.should match(/Stock Code/)
    rendered.should match(/Purchase Req/)
    rendered.should match(/Purchase Req Item/)
    rendered.should match(/Unit Of Purch/)
    rendered.should match(/Unit Of Issue/)
    rendered.should match(/Price Code/)
    rendered.should match(/2/)
    rendered.should match(/Warehouse/)
    rendered.should match(/Curr Qty/)
    rendered.should match(/3/)
  end
end
