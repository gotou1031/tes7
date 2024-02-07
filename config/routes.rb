Rails.application.routes.draw do
  resources :microposts
  root "hello#index"
end