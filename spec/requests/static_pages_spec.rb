require 'spec_helper'

describe "StaticPages" do
  
  describe "Home Page" do
    
    it "should have H1 of 'Welcome to builDegree'" do
    	visit '/static_pages/home'
    	page.should have_selector('h1', :text => 'Welcome to builDegree')
    end
  end
end
