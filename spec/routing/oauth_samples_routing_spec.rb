require "spec_helper"

describe OauthSamplesController do
  describe "routing" do

    it "routes to #index" do
      get("/oauth_samples").should route_to("oauth_samples#index")
    end

    it "routes to #new" do
      get("/oauth_samples/new").should route_to("oauth_samples#new")
    end

    it "routes to #show" do
      get("/oauth_samples/1").should route_to("oauth_samples#show", :id => "1")
    end

    it "routes to #edit" do
      get("/oauth_samples/1/edit").should route_to("oauth_samples#edit", :id => "1")
    end

    it "routes to #create" do
      post("/oauth_samples").should route_to("oauth_samples#create")
    end

    it "routes to #update" do
      put("/oauth_samples/1").should route_to("oauth_samples#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/oauth_samples/1").should route_to("oauth_samples#destroy", :id => "1")
    end

  end
end
