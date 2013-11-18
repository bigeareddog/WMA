require "spec_helper"

describe PurchaseorderItemsController do
  describe "routing" do

    it "routes to #index" do
      get("/purchaseorder_items").should route_to("purchaseorder_items#index")
    end

    it "routes to #new" do
      get("/purchaseorder_items/new").should route_to("purchaseorder_items#new")
    end

    it "routes to #show" do
      get("/purchaseorder_items/1").should route_to("purchaseorder_items#show", :id => "1")
    end

    it "routes to #edit" do
      get("/purchaseorder_items/1/edit").should route_to("purchaseorder_items#edit", :id => "1")
    end

    it "routes to #create" do
      post("/purchaseorder_items").should route_to("purchaseorder_items#create")
    end

    it "routes to #update" do
      put("/purchaseorder_items/1").should route_to("purchaseorder_items#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/purchaseorder_items/1").should route_to("purchaseorder_items#destroy", :id => "1")
    end

  end
end
