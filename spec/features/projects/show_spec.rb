# As a visitor,
# When I visit a project's show page ("/projects/:id"),
# I see that project's name and material
# And I also see the theme of the challenge that this project belongs to.
# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings)
require 'rails_helper'

RSpec.describe "When I visit '/projects/:id'", type: :feature do
  it "I see the project's name and material and the challenge theme it belongs to" do
    @recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
    @news_chic = @recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")

    visit "/projects/#{@news_chic.id}"
    expect(page).to have_content("#{@news_chic.name}")
    expect(page).to have_content("#{@news_chic.material}")
    expect(page).to have_content("#{@recycled_material_challenge.theme}")
  end
end
