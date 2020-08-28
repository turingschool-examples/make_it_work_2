RSpec.describe 'projects show page', type: :feature do
  it 'can see the project with that id including attributes' do
    project_1 = Project.create(name: "Litfit",
                               material: '1554 Diamond Lane')

    visit "/projects/#{project_1.id}"

    expect(page).to have_text(project_1.name)
    expect(page).to have_text(project_1.material)
  end
end
