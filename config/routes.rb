Rails.application.routes.draw do
  resources :class_statuses
  resources :class_lists
  devise_for :users
  resources :comments
  resources :articles
  resources :tests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	
  #root 'tests#index'
  #root 'articles#index'
  root 'class_lists#index'
end
