require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Naslovna page at '/'" do
   get '/'
   response.should have_selector('title', :content => "Naslovna")
  end 

  it "should have a Aktuelnosti page at '/aktuelnosti'" do
    get '/aktuelnosti'
    response.should have_selector('title', :content => "Aktuelnosti")
  end

  it "should have a Ski skola page at '/skola'" do
    get '/skola'
    response.should have_selector('title', :content => "Ski skola")
  end

  it "should have a Magazin page at '/magazin'" do
    get '/magazin'
    response.should have_selector('title', :content => "Magazin")
  end

  it "should have a Kontakt page at '/kontakt'" do
    get '/kontakt'
    response.should have_selector('title', :content => "Kontakt")
  end
end
