Rails.application.routes.draw do
  root 'post#index'
  
  get "up" => "rails/health#show"

  resources :posts
end
