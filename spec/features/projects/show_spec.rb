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
    expect(page).to have_content(lit_fit.contestants.average(:years_of_experience))
  end

  describe 'When I fill out the form to add a contestant' do
  it 'will associate the contestant to the project and raise the total contestants by 1' do
    furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    lit_fit = furniture_challenge.projects.create(name: "Litfit", material: "Lamp")

    jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)

    kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)

    ContestantProject.create(contestant_id: jay.id, project_id: lit_fit.id)
    ContestantProject.create(contestant_id: gretchen.id, project_id: lit_fit.id)


    visit "/projects/#{lit_fit.id}"

    expect(page).to have_content("Number of Contestants: 2")

    fill_in "contestant_id", with: "#{kentaro.id}"
    click_on "Add Contestant to Project"

    expect(current_path).to eq("/projects/#{lit_fit.id}")
    expect(page).to have_content("Number of Contestants: 3")

    visit "/contestants"

    within("#contestant-#{kentaro.id}") do
      expect(page).to have_content(kentaro.name)
      expect(page).to have_content(lit_fit.name)
    end
  end
end

end
