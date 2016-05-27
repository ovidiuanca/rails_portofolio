Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'
  resources :posts
  get 'welcome/index'
  get 'contact/index'

  get '*path' => redirect('/')
end
