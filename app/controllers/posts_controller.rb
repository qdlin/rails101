class PostsController < ApplicationController
  devise_for :users
  resources :groups do
    resources :posts
  end
  root 'groups#index'
end
