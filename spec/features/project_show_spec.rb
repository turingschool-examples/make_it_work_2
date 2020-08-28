require 'rails_helper'

RSpec.describe 'project show page' do

  it "can display a specific project's name, material, and theme that the project belongs to" do

    furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    lit_fit = furniture_challenge.projects.create(name: "Litfit", material: "Lamp")

    visit "/projects/#{lit_fit.id}"

    expect(page).to have_content("Litfit")
    expect(page).to have_content("Lamp")
    expect(page).to have_content("Apartment Furnishings")

  end

  it "can display number of contestants on each project" do

    recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
    furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
    upholstery_tux = furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")

    jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)

    ContestantProject.create(contestant_id: jay.id, project_id: news_chic.id)
    ContestantProject.create(contestant_id: gretchen.id, project_id: news_chic.id)
    ContestantProject.create(contestant_id: gretchen.id, project_id: upholstery_tux.id)

    visit "/projects/#{news_chic.id}"
    expect(page).to have_content("News Chic")
    expect(page).to have_content("Newspaper")
    expect(page).to have_content("Recycled Material")
    expect(page).to have_content("Number of Contestants: 2")
  end

end
