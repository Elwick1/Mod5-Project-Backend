Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :player_characters, only: [:show, :index]
  resources :pages, only: [:show, :index]
end
