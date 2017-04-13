Rails.application.routes.draw do

  get 'index/index'
  root 'index#index'
  resources :machines

get 'machine', to: 'machines#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
