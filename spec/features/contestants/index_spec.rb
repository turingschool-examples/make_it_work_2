require 'rails_helper'

RSpec.describe 'As a visitor' do
  describe 'When I visit the contestants index page' do
    before :each do
      @challenge = Challenge.create!(theme: 'Pastoral', project_budget: 200)
      @contestant_1 = Contestant.create!(name: 'Ryan', age: 30, hometown: 'Denver', years_of_experience: 0)
      @contestant_2 = Contestant.create!(name: 'Bob', age: 40, hometown: 'New York', years_of_experience: 3)
      @project_1 = @challenge.projects.create!(name: "Mary's Little Lamb", material: 'Wool')
      @project_2 = @challenge.projects.create!(name: "Sheep Life", material: 'Wool')
      @project_3 = @challenge.projects.create!(name: "Got Wool?", material: 'Wool')
      @contestant_1.projects << @project_1
      @contestant_1.projects << @project_2
      @contestant_2.projects << @project_3
    end

    it "I can see a list of names of all the contestants" do
      visit "/contestants"

      expect(page).to have_content(@contestant_1.name)
      expect(page).to have_content(@contestant_2.name)
    end

    it "Under each contestant name I can see a list of projects (names) that contestant has worked on" do
      visit "/contestants"

      within("#contestant-#{@contestant_1.id}") do
        expect(page).to have_content(@contestant_1.projects[0].name)
        expect(page).to have_content(@contestant_1.projects[1].name)
      end

      within("#contestant-#{@contestant_2.id}") do
        expect(page).to have_content(@contestant_2.projects[0].name)
      end
    end
  end
end
