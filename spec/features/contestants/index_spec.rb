# User Story 2, Shelter Index
#
# As a visitor
# When I visit '/shelters'
# Then I see the name of each shelter in the system

require 'rails_helper'

RSpec.describe 'shelters index page', type: :feature do
  it 'can see all shelters' do
    shelter_1 = Shelter.create(name: "The Dragon's Dream",
                               address: '1554 Diamond Lane',
                               city: 'Destin',
                               state: 'FL',
                               zip: '32540')
    shelter_2 = Shelter.create(name: 'Bougie Beasts',
                               address: '2244 Ruby Ave',
                               city: 'Cedar Rapids',
                               state: 'IA',
                               zip: '52227')
    shelter_3 = Shelter.create(name: "Aurora's Animals",
                               address: '1836 Emerald St.',
                               city: 'Phoenix',
                               state: 'AZ',
                               zip: '85005')

    visit '/shelters'

    expect(page).to have_text(shelter_1.name)
    expect(page).to have_text(shelter_2.name)
    expect(page).to have_text(shelter_3.name)
  end
end
