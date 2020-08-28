# User Story 2 of 3
# As a visitor,
# When I visit the contestants index page ("/contestants")
# I see a list of names of all the contestants
# And under each contestants name I see a list of the projects (names) that they've been on
# (e.g.   Kentaro Kameyama
#         Projects: Litfit, Rug Tuxedo
#         Jay McCarroll
#         Projects: LeatherFeather)

require "rails_helper"

RSpec.describe "Contestants Index Page", type: :feature do
  describe "As a visitor" do
    it "can visit the contestants index page" do
      visit "/contestants"
    end

    it "can see a list of names of all contestants"
    it "can see contestants projects under their name"
  end
end
