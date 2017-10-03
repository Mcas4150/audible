Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  get 'events/new'

  get 'events/create'

  get 'events/update'

  get 'events/edit'

  get 'events/destroy'

  get 'pages/home'
  get 'pages/about'
  get 'pages/mixes'
  get 'pages/releases'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
