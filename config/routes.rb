Rails.application.routes.draw do
  ActiveAdmin.routes(self)





resources :events do
    collection do
      get :create
      get :destroy
      get :index
      get :edit
      get :new
      get :update
      end
    end

  resources :pages do
    collection do
      get :about
      get :home
      get :mixes
      get :releases
    end

  end

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
