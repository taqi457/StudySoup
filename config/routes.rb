Rails.application.routes.draw do
  get 'users/new'

  post 'users/create'

  get 'products/index'

  root 'products#index'
end
