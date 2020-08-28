require 'rails_helper'
# As a visitor,
# When I visit a project's show page
# I see a count of the number of contestants on this project
# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings
#   Number of Contestants: 3 )

RSpec.describe 'As a visitor' do
  describe 'When I visit a project show page' do
    before :each do
      @challenge = Challenge.create!(theme: 'Pastoral', project_budget: 200)
      @project_1 = @challenge.projects.create!(name: "Mary's Little Lamb", material: 'Wool')
      @contestant_1 = Contestant.create!(name: 'Ryan', age: 30, hometown: 'Denver', years_of_experience: 0)
      @contestant_2 = Contestant.create!(name: 'Bob', age: 40, hometown: 'New York', years_of_experience: 3)
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
  end
end
