# Tasks

### Set up

- [] Initial failing test pass

  - [x] 1
  - [x] 2
  - [x] 3
  - [x] 4
  - [x] 5
  - [x] 6



### User Story 1 of 3
- [x] Done
- [x] Set up tests
As a visitor,
When I visit a project's show page ("/projects/:id"),
  - [x] I see that project's name and material
  - [x] And I also see the theme of the challenge that this project belongs to.
  (e.g.    Litfit
      Material: Lamp Shade
    Challenge Theme: Apartment Furnishings)

### User Story 2 of 3
- [x] Done
- [x] Set up tests

As a visitor,
When I visit the contestants index page ("/contestants")
  - [x] I see a list of names of all the contestants
  - [x] And under each contestants name I see a list of the projects (names) that they've been on
  (e.g.   Kentaro Kameyama
          Projects: Litfit, Rug Tuxedo
          Jay McCarroll
          Projects: LeatherFeather)

<!-- capybara -->
  <!-- within("#pet-#{@pet_2.id}") do
    expect(page).to have_link("Remove Favorite")
  end -->
<!-- html -->
<!-- <div id= <%= "pet-#{pet.id}" %>> </div> -->

### User Story 3 of 3
- [] Done
- [x] Set up tests

As a visitor,
When I visit a project's show page
  - [] I see a count of the number of contestants on this project
(e.g.    Litfit
    Material: Lamp Shade
  Challenge Theme: Apartment Furnishings
  Number of Contestants: 3 )





### Extensions
User Story Extension 1 - Average years of experience for contestants by project
As a visitor,
When I visit a project's show page
I see the average years of experience for the contestants that worked on that project
(e.g.    Litfit
    Material: Lamp Shade
  Challenge Theme: Apartment Furnishings
  Number of Contestants: 3
  Average Contestant Experience: 10.25 years)
User Story Extension 2 - Adding a contestant to a project
As a visitor,
When I visit a project's show page
I see a form to add a contestant to this project
When I fill out a field with an existing contestants id
And hit "Add Contestant To Project"
I'm taken back to the project's show page
And I see that the number of contestants has increased by 1
And when I visit the contestants index page
I see that project listed under that contestant's name