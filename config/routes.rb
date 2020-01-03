Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  resources :bundles, only: [:index, :show]

  namespace :seller do
    resources :bundles, only: [:new, :create, :show]
  end
end
