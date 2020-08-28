require 'rails_helper'

RSpec.describe "visit projects index" do
    before :each do
      recycled_material_challenge = Challenge.create(theme:   "Recycled Material", project_budget: 1000)

      @pro_1 = recycled_material_challenge.projects.create(name:  "News Chic", material: "Newspaper")
    end

    it "shows list of projects" do

      visit "/projects"

      within "#challange-#{@pro_1.id}"
        expect(page).to have_content(@pro_1.name)
    end
    it "you can select the link to project page" do
  end
end
