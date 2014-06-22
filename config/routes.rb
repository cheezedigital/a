Rails.application.routes.draw do
  resources :posts
  root 'static#home'
  get '/about', to: 'static#about', as: :about
end
