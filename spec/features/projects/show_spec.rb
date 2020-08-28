require 'rails_helper'

describe 'Projects show page' do
  before(:each) do
    @recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
    @news_chic = @recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")

    @furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    @upholstery_tux = @furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")

    @jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    @gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
    @kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)
    @erin = Contestant.create(name: "Erin Robertson", age: 44, hometown: "Denver", years_of_experience: 15)

    ContestantProject.create(contestant_id: @jay.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @upholstery_tux.id)
    ContestantProject.create(contestant_id: @kentaro.id, project_id: @upholstery_tux.id)
  end

  it "can display a projects' name, material, and challenge theme" do

    visit "/projects/#{@news_chic.id}"

    expect(page).to have_content("Material: #{@news_chic.material}")
    expect(page).to have_content("Challenge Theme: #{@news_chic.challenge.theme}")
  end

  it 'can show a count of contentants per project' do
    visit "/projects/#{@upholstery_tux.id}"

    expect(page).to have_content("Number of Contestants: #{@upholstery_tux.contestants.count}")
  end

  it 'can show average years of experience of contentants per project' do
    visit "/projects/#{@upholstery_tux.id}"

    expect(page).to have_content("Average Contestant Experience: #{@upholstery_tux.avg_contestant_exp}")
  end

  it 'can add a constestant to the project' do
    visit "/projects/#{@upholstery_tux.id}"

    fill_in :contestant_id, with: @erin.id
    click_on 'Add Contestant To Project'

    expect(current_path).to eq("/projects/#{@upholstery_tux.id}")

    expect(page).to have_content("Number of Contestants: #{@upholstery_tux.contestants.count}")

    visit "/contestants"

    within("#contestant-#{@erin.id}") do
      expect(page).to have_content("Upholstery Tuxedo")
    end
  end
end
