Rails.application.routes.draw do

  get "/projects/:id", to: "projects#show"

  get "/contestants", to: "contestants#index"

  post '/projects/:project_id', to: 'contestant_projects#create'

end
