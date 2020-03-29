Rails.application.routes.draw do
  root 'scenarios#index'

  resources :parties
  resources :scenarios, only: [:show, :index, :update] do
    member do
      get 'edit'

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
