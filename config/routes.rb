Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  resources :bundles, only: [:index, :show] do
    resources :purchases, only: :create
  end
  namespace :seller do
    resources :bundles, only: [:new, :create, :show] do
      resources :items, only: [:new, :create]
    end
  end
end
