Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'welcome#index'
  get '/challenges', to: 'challenges#index'
  get '/contestants', to: 'contestants#index'
  get '/projects', to: 'projects#index'
end
