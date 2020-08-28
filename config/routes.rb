Rails.application.routes.draw do
  get '/projects', to: 'projects#index'
  get '/projects/:id', to: 'projects#show'
end
