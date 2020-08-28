Rails.application.routes.draw do
  get '/projects/:id', to: 'projects#show'
  get '/contestants', to: 'contestants#index'
end
