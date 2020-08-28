require 'rails_helper'

RSpec.describe "As a visitor" do
  describe 'when I visit the Contestants Index page' do
    it "I see a list of names of all contestants with projects they've been on underneath each." do

      visit "/contestants"
    end
  end
end
