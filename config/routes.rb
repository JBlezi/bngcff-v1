Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"

  # resources :submissions, only: :index

  get "/about", to: "pages#about"
  get "/homecn", to: "pages#homecn"
  get "/homede", to: "pages#homede"
  get "/aboutcn", to: "pages#aboutcn"
  get "/aboutde", to: "pages#aboutde"
  get "/submissions", to: "pages#submissions"
  get "/submissionscn", to: "pages#submissionscn"
  get "/submissionsde", to: "pages#submissionsde"
  get "/qrcode", to: "pages#qrcode"
end
