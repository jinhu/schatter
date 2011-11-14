require "spec_helper"

describe KindsController do
  describe "routing" do

    it "routes to #index" do
      get("/kinds").should route_to("kinds#index")
    end

    it "routes to #new" do
      get("/kinds/new").should route_to("kinds#new")
    end

    it "routes to #show" do
      get("/kinds/1").should route_to("kinds#show", :id => "1")
    end

    it "routes to #edit" do
      get("/kinds/1/edit").should route_to("kinds#edit", :id => "1")
    end

    it "routes to #create" do
      post("/kinds").should route_to("kinds#create")
    end

    it "routes to #update" do
      put("/kinds/1").should route_to("kinds#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/kinds/1").should route_to("kinds#destroy", :id => "1")
    end

  end
end
