Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  # read all
  # get 'restaurants', to: 'restaurants#index'
  # # read one
  # get 'restaurants/:id', to: 'restaurants#show', as: 'show'
  # # add new restaurant
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create', as: 'create'
  # add new review to restaurant
    # get 'restaurants/:id/reviews/new', to: 'revies#new'
    # post 'restaurants/:id/reviews', to: 'reviews#create'
  end
end
