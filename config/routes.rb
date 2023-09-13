Rails.application.routes.draw do
  get 'home/index'
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

  namespace :admin do
    root 'dashboard#index'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
