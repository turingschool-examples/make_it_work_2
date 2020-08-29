require 'rails_helper'


RSpec.describe Project, type: :model do
  describe "validations" do
    it {should validate_presence_of :name}
    it {should validate_presence_of :material}
  end

  describe "relationships" do
    it {should belong_to :challenge}
    it {should have_many :contestant_projects}
    it {should have_many(:contestants).through(:contestant_projects)}
  end

  # describe 'instance methods' do
  #   describe '#contestant_count' do
  #     it 'returns the number of contestants'
  #     recycled_material_challenge = Challenge.create(theme: "Recycled Material", project_budget: 1000)
  #     news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
  #     jay = Contestant.create(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
  #     gretchen = Contestant.create(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
  #     kentaro = Contestant.create(name: "Kentaro Kameyama", age: 30, hometown: "Boston", years_of_experience: 8)
  #     erin = Contestant.create(name: "Erin Robertson", age: 44, hometown: "Denver", years_of_experience: 15)
  #     news_chic.contestants << jay
  #     news_chic.contestants << gretchen
  #     news_chic.contestants << kentaro
  #     expect(news_chic.contestant_count).to eq(3)
  #
  #   end
  # end
end
