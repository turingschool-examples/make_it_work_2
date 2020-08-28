require "rails_helper"

RSpec.describe "Projects Show Page", type: :feature do
  describe "As a visitor" do
    before :each do
      recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
      furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

      @news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
      @boardfit = recycled_material_challenge.projects.create(name: "Boardfit", material: "Cardboard Boxes")
      @paper_mache = furniture_challenge.projects.create!(name: "Paper Mache", material: "Paper")

      @upholstery_tux = furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")
      @lit_fit = furniture_challenge.projects.create(name: "Litfit", material: "Lamp Shade")

      @jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
      @gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
      @kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)
      @erin = Contestant.create(name: "Erin Robertson", age: 44, hometown: "Denver", years_of_experience: 15)

      @cont_proj_1 = ContestantProject.create(contestant_id: @jay.id, project_id: @news_chic.id)
      @cont_proj_2 = ContestantProject.create(contestant_id: @gretchen.id, project_id: @news_chic.id)
      @cont_proj_3 = ContestantProject.create(contestant_id: @gretchen.id, project_id: @upholstery_tux.id)
      @cont_proj_4 = ContestantProject.create(contestant_id: @kentaro.id, project_id: @upholstery_tux.id)
      @cont_proj_5 = ContestantProject.create(contestant_id: @kentaro.id, project_id: @boardfit.id)
      @cont_proj_6 = ContestantProject.create(contestant_id: @erin.id, project_id: @boardfit.id)
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

    it "can see a count of contestants on the project"
  end
end

# As a visitor,
# When I visit a project's show page
# I see a count of the number of contestants on this project
# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings
#   Number of Contestants: 3 )
