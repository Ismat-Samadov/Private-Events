Rails.application.routes.draw do
  get '/user/:id', to: 'users#profile', as: :user
  resources :users, only: :index
  root 'events#index'
  resources :events do
    member do
      get 'rsvp'
      get 'cancel_rsvp'
    end
  end
  devise_for :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
