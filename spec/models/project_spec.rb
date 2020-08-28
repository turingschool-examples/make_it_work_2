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

  describe "instance methods" do 
    before :each do 
      @challenge = Challenge.create!(theme: "Recycled Material", project_budget: 1000)
      @project = @challenge.projects.create!(name: "News Chic", material: "Newspaper")
      @contestant_1 = Contestant.create!(name: "Jay McCarroll", age: 40, hometown: "LA", years_of_experience: 13)
      @contestant_2 = Contestant.create!(name: "Gretchen Jones", age: 36, hometown: "NYC", years_of_experience: 12)
      @contestant_1.projects << @project
      @contestant_2.projects << @project
    end

    it "can get count of contestants on project" do
      expect(@project.count_of_contestants).to eq(2)
    end

    it "can get average experience for all contestants on project" do 
      expect(@project.avg_contestant_exp).to eq(12.5)
    end
  end
end
