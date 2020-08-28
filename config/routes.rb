Rails.application.routes.draw do
  get 'projects/:id', to: 'projects#show'
  get 'contestants', to: 'contestants#index'
  patch 'projects/:id/contestants', to: 'projects#add_contestant'
end
