Rails.application.routes.draw do
  resources :cats, only: [:show, :index, :update, :create, :destroy]
end
