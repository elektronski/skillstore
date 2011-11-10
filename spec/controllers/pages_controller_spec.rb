require 'spec_helper'

describe PagesController do

  describe "GET 'naslovna'" do
    it "should be successful" do
      get 'naslovna'
      response.should be_success
    end
  end

  describe "GET 'aktuelnosti'" do
    it "should be successful" do
      get 'aktuelnosti'
      response.should be_success
    end
  end

  describe "GET 'skola'" do
    it "should be successful" do
      get 'skola'
      response.should be_success
    end
  end

  describe "GET 'magazin'" do
    it "should be successful" do
      get 'magazin'
      response.should be_success
    end
  end

  describe "GET 'kontakt'" do
    it "should be successful" do
      get 'kontakt'
      response.should be_success
    end
  end

end
