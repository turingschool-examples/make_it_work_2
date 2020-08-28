require 'rails_helper'
# As a visitor,
# When I visit a project's show page ("/projects/:id"),
# I see that project's name and material
# And I also see the theme of the challenge that this project belongs to.
# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings)

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
