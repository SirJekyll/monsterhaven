Rails.application.routes.draw do
  root 'home#index'

  resources :special_traits
  resources :ability_cards
  resources :attack_modifier_cards
  resources :monsters
  resources :scenarios
  resources :statistic_cards
end
