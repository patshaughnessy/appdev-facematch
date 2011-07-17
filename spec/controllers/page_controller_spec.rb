require 'spec_helper'

describe PageController do
  describe "GET 'home'" do
    it "should display home page" do
      get :home
      response.should be_success
    end
  end

  describe "GET 'play'" do
    it "should display play page" do
      get :play
      response.should be_success
    end
  end

  describe "GET 'upload'" do
    it "should display upload page" do
      get :upload
      response.should be_success
    end
  end
end
