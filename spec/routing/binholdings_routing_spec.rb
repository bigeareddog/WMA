require "spec_helper"

describe BinholdingsController do
  describe "routing" do

    it "routes to #index" do
      get("/binholdings").should route_to("binholdings#index")
    end

    it "routes to #new" do
      get("/binholdings/new").should route_to("binholdings#new")
    end

    it "routes to #show" do
      get("/binholdings/1").should route_to("binholdings#show", :id => "1")
    end

    it "routes to #edit" do
      get("/binholdings/1/edit").should route_to("binholdings#edit", :id => "1")
    end

    it "routes to #create" do
      post("/binholdings").should route_to("binholdings#create")
    end

    it "routes to #update" do
      put("/binholdings/1").should route_to("binholdings#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/binholdings/1").should route_to("binholdings#destroy", :id => "1")
    end

  end
end
