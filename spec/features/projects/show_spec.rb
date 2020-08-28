# User Story 1 of 3
# As a visitor,
# When I visit a project's show page ("/projects/:id"),
# I see that project's name and material
# And I also see the theme of the challenge that this project belongs to.
# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings)

require "rails_helper"

RSpec.describe "Projects Show Page", type: :feature do
  describe "As a visitor" do
    it "can visit the projects show page by unique id"
    it "can see the project name"
    it "can see the project material"
    it "can see the theme of the challenge for project"
    #it "can" do
    #end

  end
end
