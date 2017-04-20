Rails.application.routes.draw do
  get 'index/index'
  root 'index#index'
  resources :machines

get 'machine', to: 'machines#index'
end
