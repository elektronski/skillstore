require 'spec_helper'

describe PagesController do
  render_views

  before(:each) do
    @base_title= "SkillStore" 
  end
  
  describe "GET 'naslovna'" do
    it "should be successful" do
      get 'naslovna'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'naslovna'
      response.should have_selector("title", :content => @base_title + " | Naslovna")
    end
  end

  describe "GET 'aktuelnosti'" do
    it "should be successful" do
      get 'aktuelnosti'
      response.should be_success
    end

     it "should have the right title" do
      get 'aktuelnosti'
      response.should have_selector("title", :content => @base_title + " | Aktuelnosti")
    end
  end

  describe "GET 'skola'" do
    it "should be successful" do
      get 'skola'
      response.should be_success
    end

     it "should have the right title" do
      get 'skola'
      response.should have_selector("title", :content => @base_title + " | Ski skola")
    end
  end

  describe "GET 'magazin'" do
    it "should be successful" do
      get 'magazin'
      response.should be_success
    end
 
     it "should have the right title" do
      get 'magazin'
      response.should have_selector("title", :content => @base_title + " | Magazin")
    end
  end

  describe "GET 'kontakt'" do
    it "should be successful" do
      get 'kontakt'
      response.should be_success
    end

     it "should have the right title" do
      get 'kontakt'
      response.should have_selector("title", :content => @base_title + " | Kontakt")
    end
  end

end
