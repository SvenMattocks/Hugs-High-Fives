Hugshighfives::Application.routes.draw do

 #Authentication
get '/login', controller: 'sessions', action: 'new'
post '/sessions', controller: 'sessions', action: 'create'
get '/sessions', controller: 'sessions', action: 'create'
get 'logout', controller:'sessions', action: 'destroy'


  get "/home", controller: 'homes', action: 'index'
  get "/products", controller: 'products', action: 'index'




  end
