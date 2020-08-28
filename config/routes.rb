Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/projects/:project_id', to: 'projects#show'
  get '/contestants', to: 'contestants#index'
  post '/contestants_project/:project_id', to: 'contestants_project#create'
end
