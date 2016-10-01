Rails.application.routes.draw do
  get 'users/new'

  get 'products/index'

  root 'products#index'
end
