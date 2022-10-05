Rails.application.routes.draw do
  root 'top#main'
  get 'top/main'
  post 'top/login'
  post 'top/logout'
  get '/top/new'
  post "/top/create"
  
end
