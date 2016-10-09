Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :comments
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'posts#index'

  get 'up_vote' => 'posts#up_vote'
  get 'down_vote' => 'posts#down_vote'
  post 'create_comment' => 'comments#create_comment'

  end
