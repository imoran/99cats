Rails.application.routes.draw do
  resources :cats, only: [:show, :index, :edit, :create, :new, :destroy]
end
