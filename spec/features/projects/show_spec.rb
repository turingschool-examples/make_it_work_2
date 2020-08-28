require 'rails_helper'

RSpec.describe "When I visit a project's show page" do
  it "should show the information about it" do

    furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    lit_fit = furniture_challenge.projects.create(name: "Litfit", material: "Lamp")

    jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)

    ContestantProject.create(contestant_id: jay.id, project_id: lit_fit.id)
    ContestantProject.create(contestant_id: gretchen.id, project_id: lit_fit.id)


    visit "/projects/#{lit_fit.id}"

    expect(page).to have_content(lit_fit.name)
    expect(page).to have_content(lit_fit.material)
    expect(page).to have_content(furniture_challenge.theme)
    expect(page).to have_content(lit_fit.contestants.count)
    save_and_open_page
  end
end
