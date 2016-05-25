Rails.application.routes.draw do
  root 'welcome#index'
  resources :posts
  get 'welcome/index'
end
