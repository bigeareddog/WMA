require "spec_helper"

describe StockcodesController do
  describe "routing" do

    it "routes to #index" do
      get("/stockcodes").should route_to("stockcodes#index")
    end

    it "routes to #new" do
      get("/stockcodes/new").should route_to("stockcodes#new")
    end

    it "routes to #show" do
      get("/stockcodes/1").should route_to("stockcodes#show", :id => "1")
    end

    it "routes to #edit" do
      get("/stockcodes/1/edit").should route_to("stockcodes#edit", :id => "1")
    end

    it "routes to #create" do
      post("/stockcodes").should route_to("stockcodes#create")
    end

    it "routes to #update" do
      put("/stockcodes/1").should route_to("stockcodes#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/stockcodes/1").should route_to("stockcodes#destroy", :id => "1")
    end

  end
end
