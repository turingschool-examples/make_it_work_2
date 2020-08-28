Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #==== Projects routes
  get '/projects/:id', to: 'projects#show'

  #==== Contestants routes
  get '/contestants', to: 'contestants#index'
  
end
