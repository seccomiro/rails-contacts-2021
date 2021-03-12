Rails.application.routes.draw do
  resources :kinds
  get '/test', to: 'kinds#index'
  root to: 'kinds#index'
end
