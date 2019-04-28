Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :players
  get '/players', to: 'players#index'
  get '/players/:id', to: 'player#show'
  # get '/login', to: 'sessions#index'

end
