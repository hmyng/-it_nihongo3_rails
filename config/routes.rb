Rails.application.routes.draw do
  resources :books
  get 'static_pages/home'
  devise_for :users
  devise_for :models
  root "static_pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
