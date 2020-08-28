Rails.application.routes.draw do
  get "/projects/:project_id", to: "projects#show"
  
  get "/contestants", to: "contestants#index"
end
