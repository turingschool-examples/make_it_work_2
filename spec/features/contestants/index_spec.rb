require 'rails_helper'

RSpec.describe "As a visitor", type: :feature do

  before(:each) do
    @contestant_1 = Contestant.create!(name: "Mary", age: 30, hometown: "Denver", years_of_experience: 12)
    @project_1 = @contestant_1.projects.create!(name: "Project 1", material: "Aluminum")
    @project_2 = @contestant_1.projects.create!(name: "Project 2", material: "Fur")
    @project_3 = @contestant_1.projects.create!(name: "Project 3", material: "Copper")
    @contestant_2 = Contestant.create!(name: "Jacob", age: 35, hometown: "Loveland", years_of_experience: 16)
    @project_4 = @contestant_1.projects.create!(name: "Project 1", material: "Paint")
    @project_5 = @contestant_1.projects.create!(name: "Project 2", material: "Steel")
    @project_6 = @contestant_1.projects.create!(name: "Project 3", material: "Plastic")
  end

  it "When I visit /contestants, I see names of all of the contestants and their projects" do
    visit "/projects/#{@project_1.id}"
    expect(page).to have_content(@contestant_1.name)
    expect(page).to have_content("Projects: #{@project_1.material}, #{@project_2.material}, #{@project_3.material}")
    expect(page).to have_content(@contestant_2.name)
    expect(page).to have_content("Projects: #{@project_4.material}, #{@project_5.material}, #{@project_6.material}")
  end
end
# User Story 2 of 3
# As a visitor,
# When I visit the contestants index page ("/contestants")
# I see a list of names of all the contestants
# And under each contestants name I see a list of the projects (names) that they've been on
# (e.g.   Kentaro Kameyama
#         Projects: Litfit, Rug Tuxedo
#         Jay McCarroll
#         Projects: LeatherFeather)