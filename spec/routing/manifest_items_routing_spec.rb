require "spec_helper"

describe ManifestItemsController do
  describe "routing" do

    it "routes to #index" do
      get("/manifest_items").should route_to("manifest_items#index")
    end

    it "routes to #new" do
      get("/manifest_items/new").should route_to("manifest_items#new")
    end

    it "routes to #show" do
      get("/manifest_items/1").should route_to("manifest_items#show", :id => "1")
    end

    it "routes to #edit" do
      get("/manifest_items/1/edit").should route_to("manifest_items#edit", :id => "1")
    end

    it "routes to #create" do
      post("/manifest_items").should route_to("manifest_items#create")
    end

    it "routes to #update" do
      put("/manifest_items/1").should route_to("manifest_items#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/manifest_items/1").should route_to("manifest_items#destroy", :id => "1")
    end

  end
end
