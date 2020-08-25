Rails.application.routes.draw do
  root 'chat#show'
  
  get "/login",  to: "auth#new"
  post "/login", to: "auth#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
