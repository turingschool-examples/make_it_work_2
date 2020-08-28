require 'rails_helper'

RSpec.describe 'As a visitor' do
  describe 'When I visit a project show page' do
    before :each do
      @challenge = Challenge.create!(theme: 'Pastoral', project_budget: 200)
      @project_1 = @challenge.projects.create!(name: "Mary's Little Lamb", material: 'Wool')
    end

    it "I can see the project's name, material, and theme" do
      visit "/projects/#{@project_1.id}"

      expect(page).to have_content(@project_1.name)
      expect(page).to have_content(@project_1.material)
      expect(page).to have_content(@project_1.challenge.theme)
    end
  end
end
