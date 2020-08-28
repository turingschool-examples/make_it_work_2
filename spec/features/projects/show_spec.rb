require 'rails_helper'

RSpec.describe "projects Show Page", type: :feature do
  it "I see the Projects theme. " do
  challenge1 = Challenge.create(theme: "Apartment Furnishings", project_budget: 200)

    visit "/projects/#{projects.id}"

    # expect(page).to have_content(challenge1.theme)
    expect(page).to have_content("#{challenge1.theme}")
  end
end
