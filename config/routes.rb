Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :show]
      resources :players, only: [:index, :show]
      resources :comments, only: [:index, :show, :new, :create]
    end
  end
end

