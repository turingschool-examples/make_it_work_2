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

      @amateur = Contestant.create(name: "A. M. Teur", age: 21, hometown: "San Diego", years_of_experience: 1)

      ContestantProject.create(contestant_id: @jay.id, project_id: @news_chic.id)
      ContestantProject.create(contestant_id: @gretchen.id, project_id: @news_chic.id)
      # ContestantProject.create(contestant_id: @gretchen.id, project_id: @upholstery_tux.id)
      # ContestantProject.create(contestant_id: @kentaro.id, project_id: @upholstery_tux.id)
      ContestantProject.create(contestant_id: @kentaro.id, project_id: @boardfit.id)
      ContestantProject.create(contestant_id: @erin.id, project_id: @boardfit.id)

      ContestantProject.create(contestant_id: @jay.id, project_id: @lit_fit.id)
      ContestantProject.create(contestant_id: @gretchen.id, project_id: @lit_fit.id)
      ContestantProject.create(contestant_id: @erin.id, project_id: @lit_fit.id)

      ContestantProject.create(contestant_id: @jay.id, project_id: @upholstery_tux.id)
      ContestantProject.create(contestant_id: @gretchen.id, project_id: @upholstery_tux.id)
      ContestantProject.create(contestant_id: @kentaro.id, project_id: @upholstery_tux.id)
      ContestantProject.create(contestant_id: @erin.id, project_id: @upholstery_tux.id)

      ContestantProject.create(contestant_id: @amateur.id, project_id: @paper_mache.id)
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

    it "can see a count of contestants on the project" do
      visit "/projects/#{@lit_fit.id}"
      expect(page).to have_content(@lit_fit.name)
      expect(page).to have_content(@lit_fit.material)
      expect(page).to have_content(@lit_fit.challenge.theme)
      expect(page).to have_content("Number of Contestants: 3")
    end

    it "can see average years of experience for the contestants who worked on the project" do
      visit "/projects/#{@upholstery_tux.id}"
      expect(page).to have_content(@upholstery_tux.name)
      expect(page).to have_content(@upholstery_tux.material)
      expect(page).to have_content(@upholstery_tux.challenge.theme)
      expect(page).to have_content("Number of Contestants: 4")
      expect(page).to have_content("Average Contestant Experience: 12.0 years")
    end

    it "can see a form on the page to add a contestant"
    it "can fill our the add contestant form"
    it "can click on 'Add Contestant To Project' button and return to show page with contestant count"
    it "can see updates to contestant index with NEW PROJECT"
  end
end

# When I visit a project's show page
# I see a form to add a contestant to this project
# When I fill out a field with an existing contestants id
# And hit "Add Contestant To Project"
# I'm taken back to the project's show page
# And I see that the number of contestants has increased by 1
# And when I visit the contestants index page
# I see that project listed under that contestant's name
