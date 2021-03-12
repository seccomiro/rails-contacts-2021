Rails.application.routes.draw do
  # get 'about/index'
  get 'about', to: 'about#index'
  get 'about/employees'
  resources :kinds
  get 'test', to: 'kinds#index'
  root to: 'kinds#index'
end
