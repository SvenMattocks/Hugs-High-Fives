Hugshighfives::Application.routes.draw do

  get "/home", controller: 'homes', action: 'index'
  get "/products", controller: 'products', action: 'index'

  end
