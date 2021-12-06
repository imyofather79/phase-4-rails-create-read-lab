Rails.application.routes.draw do

  get '/plants', to: 'plants#index'
  get '/plants/:id', to: 'plants#show'
  post '/plants', to: 'plants#create'

  # resources :plants, only: [:name, :image, :price]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
