require 'spec_helper'

describe 'StaticPages' do
  describe 'Home Page' do
    it "should have the heading 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
    end
  end

  describe 'Help Page' do
    it "should have the heading 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end
  end

  describe 'About Page' do
    it "should have the heading 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end
  end
end
