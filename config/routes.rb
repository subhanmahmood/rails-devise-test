Rails.application.routes.draw do
  resources :events
  root 'home#home'
  get 'contact', to: 'home#contact'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
