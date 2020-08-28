RSpec.describe 'contestants show page', type: :feature do
  it 'can see the contestant with that id including attributes' do
    contestant_1 = Contestant.create(name: "Kentaro Kamyama",
                               age: '24',
                               hometown: 'Destin, FL',
                               years_of_experience: '14')

    visit "/contestants/#{contestant_1.id}"

    expect(page).to have_text(contestant_1.name)
    expect(page).to have_text(contestant_1.age)
    expect(page).to have_text(contestant_1.hometown)
    expect(page).to have_text(contestant_1.years_of_experience)
  end
end
