Rails.application.routes.draw do
  resources :car_likes
      resources :cars do 
        resources :comments
      end
  resources :users 
  post "/login", to: "users#login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
