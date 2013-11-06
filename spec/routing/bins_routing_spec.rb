require "spec_helper"

describe BinsController do
  describe "routing" do

    it "routes to #index" do
      get("/bins").should route_to("bins#index")
    end

    it "routes to #new" do
      get("/bins/new").should route_to("bins#new")
    end

    it "routes to #show" do
      get("/bins/1").should route_to("bins#show", :id => "1")
    end

    it "routes to #edit" do
      get("/bins/1/edit").should route_to("bins#edit", :id => "1")
    end

    it "routes to #create" do
      post("/bins").should route_to("bins#create")
    end

    it "routes to #update" do
      put("/bins/1").should route_to("bins#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/bins/1").should route_to("bins#destroy", :id => "1")
    end

  end
end
