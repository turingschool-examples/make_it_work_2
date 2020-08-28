require 'rails_helper'

describe 'Projects show page' do
  it "can display a projects' name, material, and challenge theme" do
    recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)

    news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")

    visit "/projects/#{news_chic.id}"

    expect(page).to have_content("Material: #{news_chic.material}")
    expect(page).to have_content("Challenge Theme: #{news_chic.challenge.theme}")
  end
end
