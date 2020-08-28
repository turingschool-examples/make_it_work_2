require 'rails_helper'

RSpec.describe 'challenges show page', type: :feature do
  it 'can see the challenge with that id including attributes' do
    challenge_1 = Challenge.create(theme: "Apartment Furnishings",
                               project_budget: '$1554')

    visit "/challenges/#{challenge_1.id}"

    expect(page).to have_text(challenge_1.theme)
    expect(page).to have_text(challenge_1.project_budget)
  end
end
