Rails.application.routes.draw do
  root "pages#welcome"
  get '/portfolio', to: "pages#portfolio"
  get '/about', to: "pages#about"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
