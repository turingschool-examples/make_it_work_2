# User Story 1 of 3
# As a visitor,
# When I visit a project's show page ("/projects/:id"),
# I see that project's name and material
# And I also see the theme of the challenge that this project belongs to.
# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings)

require "rails_helper"

RSpec.describe "Projects Show Page", type: :feature do
  describe "As a visitor" do
    before :each do
      recycled_material_challenge = Challenge.create!(theme: "Recycled Material", project_budget: 1000)
      furniture_challenge = Challenge.create!(theme: "Apartment Furnishings", project_budget: 1000)

      @news_chic = recycled_material_challenge.projects.create!(name: "News Chic", material: "Newspaper")
      @boardfit = recycled_material_challenge.projects.create!(name: "Boardfit", material: "Cardboard Boxes")
      @paper_mache = furniture_challenge.projects.create!(name: "Paper Mache", material: "Paper")
    end

    it "can visit the projects show page by unique id" do
      visit "/projects/#{@news_chic.id}"
      visit "/projects/#{@boardfit.id}"
      visit "/projects/#{@paper_mache.id}"
    end

    it "can see the project name" do
      visit "/projects/#{@paper_mache.id}"
      expect(page).to have_content(@paper_mache.name)
    end

    it "can see the project material" do
      visit "/projects/#{@boardfit.id}"
      expect(page).to have_content(@boardfit.material)
    end

    it "can see the theme of the challenge for project" do
      visit "/projects/#{@news_chic.id}"
      expect(page).to have_content(@news_chic.challenge.theme)
    end
  end
end
