require "rails_helper"

RSpec.describe "Project Show Page" do

  before(:each) do
    @recycled_material_challenge = Challenge.create!(theme: "Recycled Material", project_budget: 1000)

    @news_chic = @recycled_material_challenge.projects.create!(name: "News Chic", material: "Newspaper")
  end

  it "displays the project's name and material, along with the theme of the challenge the project belongs to." do

    visit "/projects/#{@news_chic.id}"

    expect(page).to have_content(@news_chic.name)
    expect(page).to have_content("Material: #{@news_chic.material}")
    expect(page).to have_content("Challenge Theme: Recycled Material")
  end

end
