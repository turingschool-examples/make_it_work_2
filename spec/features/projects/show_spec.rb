require 'rails_helper'

RSpec.describe 'As a visitor' do
  describe 'When I visit a project show page' do
    before :each do
      @challenge = Challenge.create!(theme: 'Pastoral', project_budget: 200)
      @project_1 = @challenge.projects.create!(name: "Mary's Little Lamb", material: 'Wool')
      @contestant_1 = Contestant.create!(name: 'Ryan', age: 30, hometown: 'Denver', years_of_experience: 0)
      @contestant_2 = Contestant.create!(name: 'Bob', age: 40, hometown: 'New York', years_of_experience: 3)
      @contestant_3 = Contestant.create!(name: 'Charlie', age: 20, hometown: 'Dallas', years_of_experience: 10)
      @contestant_1.projects << @project_1
      @contestant_2.projects << @project_1
    end

    it "I can see the project's name, material, and theme" do
      visit "/projects/#{@project_1.id}"

      expect(page).to have_content(@project_1.name)
      expect(page).to have_content("Material: #{@project_1.material}")
      expect(page).to have_content("Challenge Theme: #{@project_1.challenge.theme}")
    end

    it 'I see a count of the number of contestants on this project' do
      visit "/projects/#{@project_1.id}"

      expect(page).to have_content("Number of Contestants: #{@project_1.contestants.count}")
    end

    it 'I see the average years of experience for the contestants that worked on that project' do
      visit "/projects/#{@project_1.id}"

      expect(page).to have_content("Average Contestant Experience: #{@project_1.contestants.sum(:years_of_experience)/@project_1.contestants.count}")
    end

    it 'I see a form to add a contestant to this project that can add an existing contestant to the project' do
      visit "/projects/#{@project_1.id}"

      within(".add_contestant_to_project_form") do
        fill_in "Contestant ID", with: @contestant_3.id

        click_on "Add Contestant To Project"

        expect(current_path).to eq("/projects/#{@project_1.id}")
      end

      within(".project-num-contestants") do
        expect(page).to have_content("Number of Contestants: 3")
      end

      visit "/contestants"

      within("#contestant-#{@contestant_3.id}") do
        expect(page).to have_content("Mary's Little Lamb")
      end
    end
  end
end
