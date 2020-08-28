require 'rails_helper'

RSpec.describe 'project show page' do
  it 'can display a projects name, material, and theme of the challenge it belongs to' do

    recycled_material_challenge = Challenge.create!(theme: "Recycled Material", project_budget: 1000)
    furniture_challenge = Challenge.create!(theme: "Apartment Furnishings", project_budget: 1000)
    news_chic = recycled_material_challenge.projects.create!(name: "News Chic", material: "Newspaper")
    boardfit = recycled_material_challenge.projects.create!(name: "Boardfit", material: "Cardboard Boxes")
    upholstery_tux = furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")
    lit_fit = furniture_challenge.projects.create(name: "Litfit", material: "Lamp")

    visit "/projects/#{news_chic.id}"

    expect(page).to have_content('News Chic')
    expect(page).to have_content('Newspaper')
    expect(page).to have_content('Recycled Material')

    visit "/projects/#{boardfit.id}"
    expect(page).to have_content('Boardfit')
    expect(page).to have_content('Cardboard Boxes')
    expect(page).to have_content('Recycled Material')
  end
end
