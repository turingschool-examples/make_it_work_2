Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'welcome#index'
  get '/challenges', to: 'challenges#index'
  get '/challenges/:id', to: 'challenges#show'
  get '/contestants', to: 'contestants#index'
  get '/contestants/:id', to: 'contestants#show'
  get '/contestants/new', to: 'contestants#new'
  get '/projects', to: 'projects#index'
  get '/projects/:id', to: 'projects#show'
end
