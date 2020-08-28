Rails.application.routes.draw do
  get '/projects/:id', to: 'projects#show'

  get 'contestants', to: 'contestants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
