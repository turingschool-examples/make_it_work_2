require 'rails_helper'

RSpec.describe "As a visitor", type: :feature do

  before(:each) do
    @contestant_1 = Contestant.create!(name: "Mary", age: 22, hometown: "Denver", years_of_experience: 2)
    @challenge_1 = Challenge.create!(theme: "Happy theme", project_budget: 100)
    @project_1 = @challenge_1.projects.create!(name: "Project 1", material: "Aluminum")
    @project_2 = @challenge_1.projects.create!(name: "Project 2", material: "Fur")
    @projects = @contestant_1.contestant_projects.create!(contestant_id: @contestant_1.id, project_id: @project_1.id)
    @projects = @contestant_1.contestant_projects.create!(contestant_id: @contestant_1.id, project_id: @project_2.id)
    
    @contestant_2 = Contestant.create!(name: "Joe", age: 22, hometown: "Denver", years_of_experience: 2)
    @challenge_1 = Challenge.create!(theme: "Happy theme", project_budget: 100)
    @project_3 = @challenge_1.projects.create!(name: "Project 3", material: "Aluminum")
    @project_4 = @challenge_1.projects.create!(name: "Project 4", material: "Fur")
    @projects = @contestant_2.contestant_projects.create!(contestant_id: @contestant_2.id, project_id: @project_3.id)
    @projects = @contestant_2.contestant_projects.create!(contestant_id: @contestant_2.id, project_id: @project_4.id)
  end

  it "When I visit /contestants, I see names of all of the contestants and their projects" do
    visit "/contestants"
        
    expect(page).to have_content(@contestant_1.name)
    expect(page).to have_content(@contestant_2.name)
    expect(page).to have_content(@project_1.name)
    expect(page).to have_content(@project_2.name)
    expect(page).to have_content(@project_3.name)
    expect(page).to have_content(@project_4.name)
  end
end