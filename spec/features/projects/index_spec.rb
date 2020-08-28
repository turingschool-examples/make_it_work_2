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

    expect(page).to have_text(project_1.name)
    expect(page).to have_text(project_2.name)
    expect(page).to have_text(project_3.name)
  end
end
