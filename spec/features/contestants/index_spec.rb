require 'rails_helper'

describe "As a visitor" do
  describe "When I visit the contestants index page" do
    describe "I see a list of names of all the contestants" do
      it "And under each contestants name I see a list of the projects names that they've been on" do
        kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)
        upholstery_tux = furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")
        lit_fit = furniture_challenge.projects.create(name: "Litfit", material: "Lamp")


        visit '/contestants'

        expect(page).to have_content(kentaro.name)
        expect(page).to have_content(upholstery_tux.name)
        expect(page).to have_content(lit_fit.name)
      end
    end
  end
end
