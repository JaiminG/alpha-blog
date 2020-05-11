Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'blog', to: 'pages#blog'
  resources :articles, only: [:show, :index]
end
