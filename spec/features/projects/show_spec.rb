#okay, I've found that this errors out when the `belongs_to :challenge` is active in the project.rb model.  So the question is how to get this to work and to get that belongs_to to work...


require 'rails_helper'

RSpec.describe 'projects show page', type: :feature do
  it 'can see the project with that id including attributes' do
    project_1 = Project.create(name: "Litfit",
                               material: 'Lamps')

    visit "/projects/#{project_1.id}"

    expect(page).to have_text(project_1.name)
    expect(page).to have_text(project_1.material)
  end
end
