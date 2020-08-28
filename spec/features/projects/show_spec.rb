# spec/features/projects/show_spec.rb

require 'rails_helper'

RSpec.describe 'projects show page' do
  before :each do
    @recycled_material_challenge = Challenge.create!(theme: "Recycled Material", project_budget: 1000)
    @news_chic = @recycled_material_challenge.projects.create!(name: "News Chic", material: "Newspaper")

    @jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    @gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
    @barry = Contestant.create(name: "Barry Bonds", age: 65, hometown: "Riverside", years_of_experience: 6)

    ContestantProject.create(contestant_id: @jay.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @news_chic.id)

    visit "/projects/#{@news_chic.id}"

  end

  it 'should show project name, material and theme' do
    expect(page).to have_content(@news_chic.name)
    expect(page).to have_content("Material: #{@news_chic.material}")
    expect(page).to have_content("Challange Theme: #{@recycled_material_challenge.theme}")
  end

  it 'shows a count of contestants in project' do
    expect(page).to have_content("Number of Contestants: 2")
  end

  it 'should show an average years of experience' do
    expect(page).to have_content("Average Contestant Experience: 12.5 years")
  end

  it 'has form to add contestant to project' do
    fill_in :contestant_id, with: @barry.id
    click_button 'Add Contestant To Project'
    expect(current_path).to eq("/projects/#{@news_chic.id}")
    expect(page).to have_content("Number of Contestants: 3")

    visit "/contestants"

    within "##{@barry.id}" do
      expect(page).to have_content(@barry.name)
      expect(page).to have_content("Projects: #{@news_chic.name}")
    end
  end
end
