require 'rails_helper'

RSpec.describe "As a visitor can see project's name and material" do
  before :each do
    @recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
    @furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    @news_chic = @recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
    @boardfit = @recycled_material_challenge.projects.create(name: "Boardfit", material: "Cardboard Boxes")
    @upholstery_tux = @furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")
    @lit_fit = @furniture_challenge.projects.create(name: "Litfit", material: "Lamp")

    @jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    @gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
    @kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)
    @erin = Contestant.create(name: "Erin Robertson", age: 44, hometown: "Denver", years_of_experience: 15)

    ContestantProject.create(contestant_id: @jay.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @upholstery_tux.id)
    ContestantProject.create(contestant_id: @kentaro.id, project_id: @upholstery_tux.id)
    ContestantProject.create(contestant_id: @kentaro.id, project_id: @boardfit.id)
    ContestantProject.create(contestant_id: @erin.id, project_id: @boardfit.id)
  end
  describe "As visitor when I visit a project's show page" do

    it "Can see project name and material" do
      visit "/projects/#{@lit_fit.id}"

      expect(page).to have_content("Project: #{@lit_fit.name}")
      expect(page).to have_content("Material: #{@lit_fit.material}")

      expect(page).to_not have_content("Material: #{@boardfit.name}")
    end

    it "Can see project theme" do
      visit "/projects/#{@lit_fit.id}"

      expect(page).to have_content("Challenge Theme: #{@furniture_challenge.theme}")
    end
  end

  describe "As visitor when I visit a project's show page I see a count of the number of contestants in the project" do
    it "Display count of contestants" do
      visit "/projects/#{@upholstery_tux.id}"
      # save_and_open_page
      expect(page).to have_content("Number of Contestants: 2")
    end
  end
end