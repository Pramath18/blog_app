Rails.application.routes.draw do
  resources :comments
  resources  :posts 
  devise_for :users
  get 'home/index'
  root to: "home#index"
  scope module: 'users' do
    end
end
