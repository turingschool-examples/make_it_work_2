Rails.application.routes.draw do
  get "/projects/:project_id", to: "projects#show"
end
