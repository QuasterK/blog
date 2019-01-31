Rails.application.routes.draw do
  resources :users, except: [:new]
  get 'welcome/index'
  get 'signup', to: 'users#new'
  resources :articles
  root 'welcome#index'
end
