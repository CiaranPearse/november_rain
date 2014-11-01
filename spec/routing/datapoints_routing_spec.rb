require "rails_helper"

RSpec.describe DatapointsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/datapoints").to route_to("datapoints#index")
    end

    it "routes to #new" do
      expect(:get => "/datapoints/new").to route_to("datapoints#new")
    end

    it "routes to #show" do
      expect(:get => "/datapoints/1").to route_to("datapoints#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/datapoints/1/edit").to route_to("datapoints#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/datapoints").to route_to("datapoints#create")
    end

    it "routes to #update" do
      expect(:put => "/datapoints/1").to route_to("datapoints#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/datapoints/1").to route_to("datapoints#destroy", :id => "1")
    end

  end
end
