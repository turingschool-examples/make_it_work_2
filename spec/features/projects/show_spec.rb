# spec/features/projects/show_spec.rb

require 'rails_helper'

RSpec.describe 'projects show page' do
  before :each do
    @recycled_material_challenge = Challenge.create!(theme: "Recycled Material", project_budget: 1000)
    @news_chic = @recycled_material_challenge.projects.create!(name: "News Chic", material: "Newspaper")
  end

  it 'should show project name, material and theme' do
    visit "/projects/#{@news_chic.id}"

    expect(page).to have_content(@news_chic.name)
    expect(page).to have_content("Material: #{@news_chic.material}")
    expect(page).to have_content("Challange Theme: #{@recycled_material_challenge.theme}")
  end
end
