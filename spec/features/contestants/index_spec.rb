require 'rails_helper'

RSpec.describe 'As a visitor' do
  describe "When I visit the contestants index page" do
    it "has a list of names of all the contestants" do
      contestant1 = Contestant.new(name: "Kentaro Kameyama", )
      contestant2 = Contestant.new(name: "Jay McCarroll")

      visit "/contestants"
      expect(page).to have_content("Kentaro Kameyama")
      expect(page).to have_content("Jay McCarroll")

    end
  end
end
