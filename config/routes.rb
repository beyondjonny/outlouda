Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :companies, only: [:index, :new, :create, :show, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
