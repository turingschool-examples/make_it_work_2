require 'rails_helper'

RSpec.describe "As a visitor", type: :feature do

  before(:each) do
    @challenge_1 = Challenge.create!(theme: "Happy theme", project_budget: 100)
    @project_1 = @challenge_1.projects.create!(name: "Project 1", material: "Aluminum")
    @contestant_1 = Contestant.create!(name: "Mary", age: 42, hometown: "Denver", years_of_experience: 22)
    @contestant_2 = Contestant.create!(name: "Joe", age: 22, hometown: "Detroit", years_of_experience: 3)
    @contestant_3 = Contestant.create!(name: "Sue", age: 29, hometown: "Houston", years_of_experience: 12)
    @contestant_1.contestant_projects.create!(contestant_id: @contestant_1.id, project_id: @project_1.id)
    @contestant_2.contestant_projects.create!(contestant_id: @contestant_2.id, project_id: @project_1.id)
    @contestant_3.contestant_projects.create!(contestant_id: @contestant_3.id, project_id: @project_1.id)
  end

  it "When I visit /projects/:id, I see the project's name, material and theme of the challenge" do
    visit "/projects/#{@project_1.id}"
    expect(page).to have_content("Project Name: #{@project_1.name}")
    expect(page).to have_content("Material: #{@project_1.material}")
    expect(page).to have_content("Challenge Theme: #{@challenge_1.theme}")
  end
  
  it "When I visit /projects/:id, I see the number of contestants on this project" do
    visit "/projects/#{@project_1.id}"
    expect(page).to have_content("Project Name: #{@project_1.name}")
    expect(page).to have_content("Material: #{@project_1.material}")
    expect(page).to have_content("Challenge Theme: #{@challenge_1.theme}")
    expect(page).to have_content("Number of Contestants: 3")
  end
  
  it "When I visit /projects/:id, I see the average years of experience for contestants on this project" do
    visit "/projects/#{@project_1.id}"
    expect(page).to have_content("Project Name: #{@project_1.name}")
    expect(page).to have_content("Material: #{@project_1.material}")
    expect(page).to have_content("Challenge Theme: #{@challenge_1.theme}")
    expect(page).to have_content("Number of Contestants: 3")
    expect(page).to have_content("Average Contestant Experience: 12 years")
  end
  
end
