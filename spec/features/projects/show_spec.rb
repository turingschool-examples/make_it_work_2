require 'rails_helper'

RSpec.describe "As a visitor", type: :feature do

  before(:each) do
    @challenge_1 = Challenge.create(theme: "Happy theme", project_budget: 100)
    @project_1 = @challenge_1.projects.create!(name: "Project 1", material: "Aluminum")
  end

  it "When I visit /projects/:id, I see the project's name, material and theme of the challenge" do
    visit "/projects/#{@project_1.id}"
    expect(page).to have_content("Project Name: #{@project_1.name}")
    expect(page).to have_content("Material: #{@project_1.material}")
    expect(page).to have_content("Challenge Theme: #{@challenge_1.theme}")
  end
end
