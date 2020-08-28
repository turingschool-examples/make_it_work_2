require 'rails_helper'


RSpec.describe ContestantProject, type: :model do
  describe "relationships" do
    it {should belong_to :contestants}
    it {should belong_to :project}
  end
end
