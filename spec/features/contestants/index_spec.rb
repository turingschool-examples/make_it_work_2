# User Story 2 of 3
# As a visitor,
# When I visit the contestants index page ("/contestants")
# I see a list of names of all the contestants
# And under each contestant's name I see a list of the projects (names) that they've been on
# (e.g.   Kentaro Kameyama
#         Projects: Litfit, Rug Tuxedo
#         Jay McCarroll
#         Projects: LeatherFeather)

require 'rails_helper'

RSpec.describe "contestants index page" do
  before :each do
    @furniture_challenge = Challenge.create!(theme: "Apartment Furnishings",
    project_budget: 1000)

    @litfit = @furniture_challenge.projects.create!(name: "Litfit",
                                                    material: "Lamp Shade")
    @rug_tuxedo = @furniture_challenge.projects.create!(name: "Rug Tuxedo",
                                                        material: "Silk")
    @leatherfeather = @furniture_challenge.projects.create!(name: "LeatherFeather",
                                                            material: "Leather")

    @kentaro = Contestant.create!(name: "Kentaro Kameyama",
                                 age: 30,
                                 hometown: "Boston",
                                 years_of_experience: 8)

    @jay = Contestant.create!(name: "Jay McCarroll",
                             age: 40,
                             hometown: "LA",
                             years_of_experience: 13)

    ContestantProject.create!(contestant_id: @kentaro.id,
                              project_id: @litfit.id)
    ContestantProject.create!(contestant_id: @kentaro.id,
                              project_id: @rug_tuxedo.id)
    ContestantProject.create!(contestant_id: @jay.id,
                              project_id: @leatherfeather.id)
  end

  it "can see a list of all contestant names" do

    visit "/contestants"

    expect(page).to have_content("#{@kentaro.name}")
    expect(page).to have_content("#{@litfit.name}")
    expect(page).to have_content("#{@rug_tuxedo.name}")

    expect(page).to have_content("#{@jay.name}")
    expect(page).to have_content("#{@leatherfeather.name}")
  end


end
