Rails.application.routes.draw do
  get 'user/index'

  devise_for :users
  get 'welcome/index'
  root 'welcome#index'

  resources :bot_responses, :game
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
