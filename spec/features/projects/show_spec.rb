require "rails_helper"

RSpec.describe "Project Show Page" do

  before(:each) do
    @recycled_material_challenge = Challenge.create!(theme: "Recycled Material", project_budget: 1000)

    @news_chic = @recycled_material_challenge.projects.create!(name: "News Chic", material: "Newspaper")
    @boardfit = @recycled_material_challenge.projects.create(name: "Boardfit", material: "Cardboard Boxes")

    @jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    @gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
    @kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)

    ContestantProject.create(contestant_id: @jay.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @news_chic.id)
  end

  it "displays the project's name and material, along with the theme of the challenge the project belongs to." do

    visit "/projects/#{@news_chic.id}"

    expect(page).to have_content(@news_chic.name)
    expect(page).to have_content("Material: #{@news_chic.material}")
    expect(page).to have_content("Challenge Theme: #{@news_chic.challenge.theme}")
  end

  it "displays the number of contests on the project." do

    visit "/projects/#{@news_chic.id}"

    expect(page).to have_content("Number of Contestants: 2")
  end

  it "displays the average years of experience for the contestants that worked on the project." do

    visit "/projects/#{@news_chic.id}"

    expect(page).to have_content("Average Contestant Experience: #{@news_chic.average_experience}")
  end

  it "adds a contestant to a project." do

    visit "/projects/#{@boardfit.id}"

    expect(page).to have_content("Number of Contestants: 0")

   fill_in :contestant_id, with: "#{@gretchen.id}"

   click_on "Add Contestant To Project"

   expect(current_path).to eq("/projects/#{@boardfit.id}")
   expect(page).to have_content("Number of Contestants: 1")

   visit "/contestants"
   expect(page).to have_content(@gretchen.name)
   expect(page).to have_content("Project Name: Boardfit")
  end

end
