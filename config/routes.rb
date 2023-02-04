Rails.application.routes.draw do
  resources :image, only: [:create, :new, :show, :edit, :update, :destroy]
  root 'image#index'
end
