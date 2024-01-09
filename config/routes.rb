Rails.application.routes.draw do
  get 'site/increment', as: :increment
  root 'site#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
