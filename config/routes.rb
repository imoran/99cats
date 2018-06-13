Rails.application.routes.draw do
  resources :cats, only: [:show, :index, :update, :create, :new, :destroy]
end
