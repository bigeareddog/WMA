require "spec_helper"

describe ManifestsController do
  describe "routing" do

    it "routes to #index" do
      get("/manifests").should route_to("manifests#index")
    end

    it "routes to #new" do
      get("/manifests/new").should route_to("manifests#new")
    end

    it "routes to #show" do
      get("/manifests/1").should route_to("manifests#show", :id => "1")
    end

    it "routes to #edit" do
      get("/manifests/1/edit").should route_to("manifests#edit", :id => "1")
    end

    it "routes to #create" do
      post("/manifests").should route_to("manifests#create")
    end

    it "routes to #update" do
      put("/manifests/1").should route_to("manifests#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/manifests/1").should route_to("manifests#destroy", :id => "1")
    end

  end
end
