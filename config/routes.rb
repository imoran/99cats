Rails.application.routes.draw do
  resources :cats, only: [:show, :index, :edit, :create, :new, :update, :destroy]
end
