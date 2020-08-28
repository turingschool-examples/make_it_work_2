require 'rails_helper'


RSpec.describe 'As a visitor' do
  describe "When I visit a project's show page" do
    it "has that project's name and material" do
      @challenge = Challenge.new(theme: "Apartment Furnishings", project_budget: 1000)
      @project = Project.new(name: "LitFit", material: "Lamp Shade")
      visit "/projects/#{@project.id}"
      binding.pry
      expect(page).to have_content("LitFit")
      expect(page).to have_content("Lamp Shade")
      save_and_open_page
    end
  end

  # it "And I also see the theme of the challenge that this project belongs to." do
  #
  # end

end
