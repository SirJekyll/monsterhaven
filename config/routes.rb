Rails.application.routes.draw do
  root 'scenarios#index'

  resources :scenarios, only: [:show, :index, :update] do
    member do
      post 'new_round'
      post 'bless'
      post 'curse'
    end
    resources :monsters, only: [:show, :update] do
      post 'attack'
      get 'attack', to: 'monsters#attack'
    end

  end
end
