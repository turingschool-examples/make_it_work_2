require 'rails_helper'

RSpec.describe 'contestants index page', type: :feature do
  before :each do
    @jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    @gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
    @kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)
    @erin = Contestant.create(name: "Erin Robertson", age: 44, hometown: "Denver", years_of_experience: 15)

    # ContestantProject.create(contestant_id: jay.id, project_id: news_chic.id)
    # ContestantProject.create(contestant_id: gretchen.id, project_id: news_chic.id)
    # ContestantProject.create(contestant_id: gretchen.id, project_id: upholstery_tux.id)
    # ContestantProject.create(contestant_id: kentaro.id, project_id: upholstery_tux.id)
    # ContestantProject.create(contestant_id: kentaro.id, project_id: boardfit.id)
    # ContestantProject.create(contestant_id: erin.id, project_id: boardfit.id)
  end

  it 'can see a list of names of all the contestants' do

    visit '/contestants'

    expect(page).to have_content(@jay.name)
    expect(page).to have_content(@gretchen.name)
    expect(page).to have_content(@kentaro.name)
    expect(page).to have_content(@erin.name)
  end 


end
