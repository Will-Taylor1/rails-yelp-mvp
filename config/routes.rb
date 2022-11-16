Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: %i[new create]
  end
  # Defines the root path route ("/")
#   # root "articles#index"
#   get '/reviews/new', to: 'reviews#new'
#   post '/reviews', to: 'reviews#create'

#   get '/restaurants', to: 'restaurants#index'
#   get '/restaurants/new', to: 'restaurants#new'
#   post '/restaurants', to: 'restaurants#create'
#   get '/restaurants/:id', to: 'restaurants#show', as: :restaurant

end
