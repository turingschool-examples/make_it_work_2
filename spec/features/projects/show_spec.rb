require 'rails_helper'

RSpec.describe 'as a visitor, when I visit the project show page', type: :feature do 
  before :each do 
    @challenge = Challenge.create!(theme: "Recycled Material", project_budget: 1000)
    @project = @challenge.projects.create!(name: "News Chic", material: "Newspaper")
  end

  it 'can see the project name, material, and theme of the challenge' do 
    visit "/projects/#{@project.id}"

    expect(page).to have_content(@project.name)
    expect(page).to have_content(@project.material)
    expect(page).to have_content(@challenge.theme)
  end
end