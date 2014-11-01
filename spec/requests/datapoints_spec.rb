require 'rails_helper'

RSpec.describe "Datapoints", :type => :request do
  describe "GET /datapoints" do
    it "works! (now write some real specs)" do
      get datapoints_path
      expect(response).to have_http_status(200)
    end
  end
end
