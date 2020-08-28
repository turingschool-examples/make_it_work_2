require 'rails_helper'

RSpec.describe "Project show page" do

  before :each do
    @recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
    @furniture_challenge = Challenge.create(theme: "Apartment Furnishings", project_budget: 1000)

    @news_chic = @recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
    @boardfit = @recycled_material_challenge.projects.create(name: "Boardfit", material: "Cardboard Boxes")

    @upholstery_tux = @furniture_challenge.projects.create(name: "Upholstery Tuxedo", material: "Couch")
    @lit_fit = @furniture_challenge.projects.create(name: "Litfit", material: "Lamp")

    @jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
    @gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
    @kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)
    @erin = Contestant.create(name: "Erin Robertson", age: 44, hometown: "Denver", years_of_experience: 15)


    ContestantProject.create(contestant_id: @jay.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @news_chic.id)
    ContestantProject.create(contestant_id: @gretchen.id, project_id: @upholstery_tux.id)
    ContestantProject.create(contestant_id: @kentaro.id, project_id: @upholstery_tux.id)
    ContestantProject.create(contestant_id: @kentaro.id, project_id: @boardfit.id)
    ContestantProject.create(contestant_id: @erin.id, project_id: @boardfit.id)
  end

  describe "As a visitor when I visit a project's show page ('/projects/:id')," do
    describe "I see that project's name and material" do
      it "And I also see the theme of the challenge that this project belongs to." do
        visit "/projects/:id"
        expect(page).to have_content("#{@news_chic.name}")
        expect(page).to have_content("#{@news_chic.material}")

        expect(page).to have_content("#{@recycled_material_challenge.theme}")
      end
    end
  end

  describe "As a visitor when I visit a project's show page ('/projects/:id')," do
    it "I see a count of the number of contestants on this project" do
      visit "/projects/:id"

      expect(page).to have_content("#{@news_chic.contestants.count}")
    end
  end

  describe "As a visitor when I visit a project's show page ('/projects/:id')," do
    it "I see the average years of experience for the contestants that worked on that project" do
      visit "/projects/:id"

      @average_age = @news_chic.contestants.map{ |person| person.years_of_experience}.sum.to_f/(@news_chic.contestants.count.to_f)

      expect(page).to have_content("#{@average_age}")
    end
  end

  describe "As a visitor when I visit a project's show page ('/projects/:id')," do
    describe "I see a form to add a contestant to this project" do
      describe "When I fill out a field with an existing contestants id" do
        describe "And hit 'Add Contestant To Project'" do
          describe "I'm taken back to the project's show page"
          it  "And I see that the number of contestants has increased by 1 And when I visit the contestants index page I see that project listed under that contestant's name" do
            visit "/projects/:id"
            @jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)

            fill_in :name, with: "George McFly"
            fill_in :age, with: '2778 South Yup St'
            fill_in :hometown, with: "Lakewood"
            fill_in :years_of_experience, with: "CO"

            click_on "Add Contestant To Project"

            expect(current_path).to eq("/projects/:id")
          end

        end
      end
    end
  end
end
