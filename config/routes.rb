Rails.application.routes.draw do
  get '/projects/:id', to: 'projects#show'
end
