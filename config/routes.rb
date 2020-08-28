Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #challenges
  get '/challenge', to: 'challenge#index'

  #projects
  get '/projects', to: 'projects#index'
  get '/projects/:id', to: 'projects#show'
  post '/projects/:id', to: 'projects#update'
  get '/projects/:project_id/contestants/new', to: 'contestant#new'
  post '/projects/:project_id/contestants', to: 'contestant#create'

  #contestants
  get '/contestants', to: 'contestant#index'
end
