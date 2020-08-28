require 'rails_helper'

RSpec.describe "projects show page", type: :feature do

  it "can see project's information and theme of challenge" do

    recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
    news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
    boardfit = recycled_material_challenge.projects.create(name: "Boardfit", material: "Cardboard Boxes")

    visit "/projects/#{news_chic.id}"
    save_and_open_page
    expect(page).to have_content("#{news_chic.name}")
    expect(page).to have_content("#{news_chic.material}")
    expect(page).to have_content("#{news_chic.challenge.theme}")

  end

end
