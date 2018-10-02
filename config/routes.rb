Rails.application.routes.draw do

  root 'user#index' #'registration#index'
  get 'user/index', to: 'user#index'
  get 'user/new', to: 'user#new'
  post 'user/new', to: 'user#thankyou'

  resources :users

end
