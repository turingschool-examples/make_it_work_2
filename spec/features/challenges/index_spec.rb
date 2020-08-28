require 'rails_helper'

RSpec.describe 'challenges index page', type: :feature do
  it 'can see all challenges' do
    challenge_1 = Challenge.create(theme: "Apartment Furnishings",
                               project_budget: '$1554')
    challenge_2 = Challenge.create(theme: "Hugs for Bugs",
                               project_budget: '$3457')
    challenge_3 = Challenge.create(theme: "High as the Sky",
                               project_budget: '$1346')

    visit '/challenges'

    expect(page).to have_text(challenge_1.name)
    expect(page).to have_text(challenge_2.name)
    expect(page).to have_text(challenge_3.name)
  end
end
