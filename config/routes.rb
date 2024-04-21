Rails.application.routes.draw do
  root "articles#index"
  # get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  resources :articles do
    resources :comments
  end
end
