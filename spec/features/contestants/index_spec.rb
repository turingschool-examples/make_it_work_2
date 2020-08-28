require 'rails_helper'

RSpec.describe 'as a visitor, when I visit the contestants index page', type: :feature do 
  before :each do 
    @challenge_1 = Challenge.create!(theme: "Recycled Material", project_budget: 1000)
    @challenge_2 = Challenge.create!(theme: "Apartment Furnishings", project_budget: 1000)

    @project_1 = @challenge_1.projects.create!(name: "News Chic", material: "Newspaper")
    @project_2 = @challenge_2.projects.create!(name: "Cardboard Boxes", material: "Cardboard Boxes")
    @project_3 = @challenge_2.projects.create!(name: "Upholstery Tuxedo", material: "Couch")
    @project_4 = @challenge_2.projects.create!(name: "Litfit", material: "Lamp")

    @contestant_1 = Contestant.create!(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    @contestant_2 = Contestant.create!(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)

    @contestant_1.projects << [@project_1, @project_3]
    @contestant_2.projects << [@project_2, @project_4]
  end

  it 'can see list of all contestant names and their projects' do 
    visit "/contestants"

    within("#contestant-#{@contestant_1.id}") do
      expect(page).to have_content(@contestant_1.name)
      expect(page).to have_content("Projects: #{@contestant_1.projects.map {|project| project.name}.join(", ")}")
    end

    within("#contestant-#{@contestant_2.id}") do
      expect(page).to have_content(@contestant_2.name)
      expect(page).to have_content("Projects: #{@contestant_2.projects.map {|project| project.name}.join(", ")}")
    end
  end
end