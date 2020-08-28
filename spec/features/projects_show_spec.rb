require 'rails_helper'

RSpec.describe "As a visitor can see project's name and material" do

  before :each do
    @recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)

    @news_chic = @recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
  end

  describe "As visitor when I visit a project's show page" do

    it "Can see project name and material" do
      visit "/projects/#{@news_chic.id}"

      expect(page).to have_content("Project: #{@project_1.name}")
      expect(page).to have_content("Material: #{@project_1.material}")
    end

    it "Can see project theme" do
      visit "/projects/#{@news_chic.id}"

      expect(page).to have_content("Challenge Theme: #{@recycled_material_challenge.theme}")
    end
  end


end