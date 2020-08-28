require "rails_helper"

RSpec.describe "Projects Show Page", type: :feature do
  describe "As a visitor" do
    before :each do
      @project_1 = Project.create(name: "Litfit", material: "Lamp Shade")
    end
    it "can see the projects name" do
      visit "/projects/#{@project_1.id}"
    end
    # it "can see a projects material" do
    #
    # end
  end
end

#
# When I visit a project's show page ("/projects/:id"),
# I see that project's name and material
# And I also see the theme of the challenge that this project belongs to.
# (e.g.    Litfit
#     Material: Lamp Shade
#   Challenge Theme: Apartment Furnishings)
