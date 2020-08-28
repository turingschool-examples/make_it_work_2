require 'rails_helper'


RSpec.describe 'As a visitor' do
  describe "When I visit a project's show page" do
    it "has that project's name and material" do
      @project = Project.new(name: "LitFit", Material: "Lamp Shade")

      visit "/projects/#{@project.id}"
    end
  end

  # it "And I also see the theme of the challenge that this project belongs to." do
  #
  # end

end
