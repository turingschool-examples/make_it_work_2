require 'rails_helper'

describe "As a visitor" do
  describe "when I visit a projects show page" do
    describe "I see that project's name and material" do
      it "And I also see the theme of the challenge that this project belongs to" do
        recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
        furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)
        news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
        visit "/projects/#{news_chic.id}"

        expect(page).to have_content(recycled_material_challenge.theme)
        expect(page).to have_content(news_chic.name)
        expect(page).to have_content(news_chic.material)
      end
    end
    it "I see a count of the number of contestants on this project" do
      recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
      news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
      jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
      gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)

      ContestantProject.create(contestant_id: jay.id, project_id: news_chic.id)
      ContestantProject.create(contestant_id: gretchen.id, project_id: news_chic.id)

      visit "/projects/#{news_chic.id}"

      expect(page).to have_content(recycled_material_challenge.theme)
      expect(page).to have_content(news_chic.name)
      expect(page).to have_content(news_chic.material)
      expect(page).to have_content("Number of Contestants: 2")
    end
  end
end
