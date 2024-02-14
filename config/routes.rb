Rails.application.routes.draw do
  get 'homes/top'
  devise_for :members
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  # Defines the root path route ("/")
  # root "articles#index"
end
