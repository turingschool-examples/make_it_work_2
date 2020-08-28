require 'rails_helper'

RSpec.describe "Project show page" do

before :each do

  @recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
  @furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

  @news_chic = @recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
  @boardfit = @recycled_material_challenge.projects.create(name: "Boardfit", material: "Cardboard Boxes")
end

  describe "As a visitor when I visit a project's show page ('/projects/:id')," do
    describe "I see that project's name and material" do
      it "And I also see the theme of the challenge that this project belongs to." do
        visit "/projects/:id"
        expect(page).to have_content("#{@news_chic.name}")
        expect(page).to have_content("#{@news_chic.material}")

        expect(page).to have_content("#{@recycled_material_challenge.theme}")
      end
    end
  end
end




# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings)
