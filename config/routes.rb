Rails.application.routes.draw do
  resources :users
  get 'welcome/index'

  resources :articles

  root 'welcome#index'
end
