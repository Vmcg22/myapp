Rails.application.routes.draw do
  root 'patients#index'
  get 'patients/index'

  resource :users, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
