require 'rails_helper'

RSpec.describe 'As a visitor' do
  it "exists" do
    visit "/projects"


  expect(page).to have_content("An index page about projects")
end
end
