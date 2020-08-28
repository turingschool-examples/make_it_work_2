require 'rails_helper'

RSpec.describe 'as a visitor, when I visit the project show page', type: :feature do 
  before :each do 
    @challenge = Challenge.create!(theme: "Recycled Material", project_budget: 1000)

    @project = @challenge.projects.create!(name: "News Chic", material: "Newspaper")

    @contestant_1 = Contestant.create!(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    @contestant_2 = Contestant.create!(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
    @contestant_3 = Contestant.create!(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)

    @contestant_1.projects << @project
    @contestant_2.projects << @project
  end

  it 'can see the project name, material, and theme of the challenge' do 
    visit "/projects/#{@project.id}"

    expect(page).to have_content(@project.name)
    expect(page).to have_content(@project.material)
    expect(page).to have_content(@challenge.theme)
  end

  it 'can see number of contestants on the project' do
    visit "/projects/#{@project.id}"

    expect(page).to have_content("Number of Contestants: 2")
  end

  it 'can see average years of experience for contestants on the project' do 
    visit "/projects/#{@project.id}"

    expect(page).to have_content("Average Contestant Experience: 12.5 years")
  end

  it 'can add contestant to the project' do 
    visit "/projects/#{@project.id}"

    fill_in(:contestant_id, with: @contestant_3.id)
    click_button("Add to Project")

    expect(page).to have_current_path("/projects/#{@project.id}")
    expect(page).to have_content("#{@contestant_3.name} has been added to #{@project.name}")
    expect(page).to have_content("Number of Contestants: 3")
    expect(page).to have_content("Average Contestant Experience: 11.0 years")
  end
end