require 'rails_helper'

RSpec.describe "projects show page", type: :feature do
  it "I see that project's name and material
  with the name of the challenge the project belongs to." do
  furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)
  lit_fit = furniture_challenge.projects.create(name: "Litfit", material: "Lamp Shade")

    visit "/projects/#{projects.id}"

    expect(page).to have_content(lit_fit.name)
    expect(page).to have_content ("name: #{lit_fit.material}")
    expect(page).to have_content ("challenge theme: #{furniture_challenge.theme}")
  end
end

# As a visitor,
# When I visit a project's show page ("/projects/:id"),
# I see that project's name and material
# And I also see the theme of the challenge that this project belongs to.
# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings)
