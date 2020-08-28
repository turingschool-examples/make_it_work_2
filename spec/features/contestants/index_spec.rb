require 'rails_helper'

RSpec.describe 'contestants index page', type: :feature do
  it 'can see all contestants' do
    contestant_1 = Contestant.create(name: "Kentaro Kamyama",
                               age: '24',
                               hometown: 'Destin, FL',
                               years_of_experience: '14')
    contestant_2 = Contestant.create(name: "Sallie Promate",
                               age: '44',
                               hometown: 'Denver, CO',
                               years_of_experience: '4')
    contestant_3 = Contestant.create(name: "Chinazu Gates",
                               age: '31',
                               hometown: 'Not Revealed',
                               years_of_experience: '6')

    visit '/contestants'

    expect(page).to have_text(contestant_1.name)
    expect(page).to have_text(contestant_2.name)
    expect(page).to have_text(contestant_3.name)
  end
end
