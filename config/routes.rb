Rails.application.routes.draw do
  root :to => "visitors#index"
  devise_for :users
  resources :users

  get "pricing" => "visitors#pricing"
end
