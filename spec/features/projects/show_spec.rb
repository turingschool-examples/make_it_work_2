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
  end
end
