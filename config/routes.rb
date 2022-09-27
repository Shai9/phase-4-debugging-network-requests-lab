Rails.application.routes.draw do
  #added destroy for deletion inthe routes
  resources :toys, only: [:index, :create, :update, :destroy]
end
