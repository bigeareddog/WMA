require "spec_helper"

describe PurchaseordersController do
  describe "routing" do

    it "routes to #index" do
      get("/purchaseorders").should route_to("purchaseorders#index")
    end

    it "routes to #new" do
      get("/purchaseorders/new").should route_to("purchaseorders#new")
    end

    it "routes to #show" do
      get("/purchaseorders/1").should route_to("purchaseorders#show", :id => "1")
    end

    it "routes to #edit" do
      get("/purchaseorders/1/edit").should route_to("purchaseorders#edit", :id => "1")
    end

    it "routes to #create" do
      post("/purchaseorders").should route_to("purchaseorders#create")
    end

    it "routes to #update" do
      put("/purchaseorders/1").should route_to("purchaseorders#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/purchaseorders/1").should route_to("purchaseorders#destroy", :id => "1")
    end

  end
end
