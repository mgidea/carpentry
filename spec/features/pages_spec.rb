require 'spec_helper'

describe "Pages" do
  describe "Home Page" do
    it "should have the content 'Build In Sync'" do
      visit '/pages/home'
      expect(page).to have_content('Build In Sync')
    end

    it "should have the correct title" do
      visit '/pages/home'
      expect(page).to have_title("Build In Sync | Home")
    end
  end

  describe "About Page" do
    it "should have the content 'About'" do
      visit '/pages/about'
      expect(page).to have_content('About')
    end

    it "should have the correct title" do
      visit '/pages/about'
      expect(page).to have_title("Build In Sync | About")
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the correct title" do
      visit '/pages/help'
      expect(page).to have_title("Build In Sync | Help")
    end
  end
end
