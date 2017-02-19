Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'earnings#index'
  resources :earnings, only: [:index, :new, :create]
end
