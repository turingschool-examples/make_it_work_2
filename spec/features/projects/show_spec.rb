require 'rails_helper'

RSpec.describe "project show page", type: :feature do

  it "can see projects name and material" do
    recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
    furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
    boardfit = recycled_material_challenge.projects.create(name: "Boardfit", material: "Cardboard Boxes")

    upholstery_tux = furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")
    lit_fit = furniture_challenge.projects.create(name: "Litfit", material: "Lamp")

    jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)



    ContestantProject.create(contestant_id: jay.id, project_id: news_chic.id)

    visit "/projects/#{news_chic.id}"
    expect(page).to have_content("Project Name: News Chic")
    expect(page).to have_content("Project Material: Newspaper")
    save_and_open_page


  end
end
