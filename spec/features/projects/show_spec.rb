require 'rails_helper'

describe 'Projects show page' do
  it "can display a projects' name, material, and challenge theme" do
    recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)

    news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")

    visit "/projects/#{news_chic.id}"

    expect(page).to have_content("Material: #{news_chic.material}")
    expect(page).to have_content("Challenge Theme: #{news_chic.challenge.theme}")
  end

  it 'can show a count of contentants per project' do
    furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    upholstery_tux = furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")

    gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
    kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)

    ContestantProject.create(contestant_id: gretchen.id, project_id: upholstery_tux.id)
    ContestantProject.create(contestant_id: kentaro.id, project_id: upholstery_tux.id)

    visit "/projects/#{upholstery_tux.id}"

    expect(page).to have_content("Material: #{upholstery_tux.material}")
    expect(page).to have_content("Challenge Theme: #{upholstery_tux.challenge.theme}")
    expect(page).to have_content("Number of Contestants: #{upholstery_tux.contestants.count}")
  end
end
