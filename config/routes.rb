Rails.application.routes.draw do
  get '/projects/:id', to: 'projects#show'
  post '/projects/:id', to: 'contestant_projects#create'

  get '/contestants', to: 'contestants#index'
end
