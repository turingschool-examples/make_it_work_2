require 'rails_helper'
# User Story 1 of 3
# As a visitor,
# When I visit a project's show page ("/projects/:id"),
# I see that project's name and material
# And I also see the theme of the challenge that this project belongs to.
# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings)
RSpec.describe 'As a visitor' do
  describe 'When I visit a project show page' do
    it "I see that project's name and material and theme of the challenge it belongs to" do

      recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
      news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")

      visit "/projects/#{news_chic.id}"

      expect(page).to have_content(news_chic.name)
      expect(page).to have_content(news_chic.material)
      expect(page).to have_content("Recycled Material")
    end

    it "I see a count of the number of its contestants." do
      ecycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)

      news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")

      jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
      gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)

      ContestantProject.create(contestant_id: jay.id, project_id: news_chic.id)
      ContestantProject.create(contestant_id: gretchen.id, project_id: news_chic.id)

      visit "/projects/#{news_chic.id}"
      expect(page).to have_content(jay.name)
      expect(page).to have_content(gretchen.name)
    end
  end
end
