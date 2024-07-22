Rails.application.routes.draw do
  resources :users do
    resources :phone_numbers
  end
  root 'users#index'
end
