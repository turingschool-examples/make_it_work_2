# User Story 1 of 3
# As a visitor,
# When I visit a project's show page ("/projects/:id"),
# I see that project's name and material
# And I also see the theme of the challenge that this project belongs to.
# (e.g.   Litfit
#         Material: Lamp Shade
#         Challenge Theme: Apartment Furnishings)

require 'rails_helper'

RSpec.describe "projects show page" do
  before :each do
    @furniture_challenge = Challenge.create!(theme: "Apartment Furnishings",
    project_budget: 1000)
    @litfit = @furniture_challenge.projects.create!(name: "Litfit",
                                                      material: "Lamp Shade")
    @rug_tuxedo = @furniture_challenge.projects.create!(name: "Rug Tuxedo",
                                                          material: "Silk")
  end

  it "can see the project with that id including attributes" do

    visit "/projects/#{@litfit.id}"

    expect(page).to have_content("Project Name: #{@litfit.name}")
    expect(page).to have_content("Project Material: #{@litfit.material}")

    expect(page).to have_content("Challenge Theme: #{@furniture_challenge.theme}")

    expect(page).to_not have_content(@rug_tuxedo.name)
  end
end
