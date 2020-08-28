#okay, I've found that this errors out when the `belongs_to :challenge` is active in the project.rb model.  So the question is how to get this to work and to get that belongs_to to work...

require 'rails_helper'

RSpec.describe 'projects index page', type: :feature do
  it 'can see all projects' do
    project_1 = Project.create(name: "Litfit",
                               material: 'Lamps')
    project_2 = Project.create(name: "Rug Tuxedo",
                               material: 'Rugs')
    project_3 = Project.create(name: "LeatherFeather",
                               material: 'pillows')

    visit '/projects'
    # binding.pry
    expect(page).to have_text(project_1.name)
    expect(page).to have_text(project_2.name)
    expect(page).to have_text(project_3.name)
  end
end
