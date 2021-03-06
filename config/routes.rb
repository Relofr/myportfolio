Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'portfolio', to: 'pages#portfolio'

  root to: 'pages#home'
end