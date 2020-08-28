require 'rails_helper'

RSpec.describe 'project show page' do
  before(:each) do
    @recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
    @furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    @news_chic = @recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
    @upholstery_tux = @furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")
    @lit_fit = @furniture_challenge.projects.create(name: "Litfit", material: "Lamp")

    @jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    @gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)

    ContestantProject.create(contestant_id: @jay.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @upholstery_tux.id)
  end

  it "can display a specific project's name, material, and theme that the project belongs to" do

    visit "/projects/#{@lit_fit.id}"

    expect(page).to have_content("Litfit")
    expect(page).to have_content("Lamp")
    expect(page).to have_content("Apartment Furnishings")
  end

  it "can display number of contestants on each project" do

    visit "/projects/#{@news_chic.id}"

    expect(page).to have_content("News Chic")
    expect(page).to have_content("Newspaper")
    expect(page).to have_content("Recycled Material")
    expect(page).to have_content("Number of Contestants: 2")
  end

  it 'can display average years of experience for each contestant' do

    visit "/projects/#{@news_chic.id}"

    expect(page).to have_content("Average Contestant Experience: 12.5 years")
  end

  xit 'has form to add contestant to project' do
    visit "/projects/#{@upholstery_tux.id}"

    expect(page).to have_content("Contestant id:")
    expect(page).to have_button("Add Contestant To Project")
    expect(page).to have_content("Number of Contestants: 1")
    fill_in :id, with: "#{@jay.id}"

    click_on "Add Contestant To Project"
    expect(current_path).to eq("/projects/#{@upholstery_tux.id}")
    expect(page).to have_content("Number of Contestants: 2")

    visit "/contestants"

    expect(page).to have_content("Jay McCarroll")
    expect(page).to have_content("Number of Contestants: 2")

  end
end
