Rails.application.routes.draw do
  root to: 'pages#home'

  get "/team" => "pages#team"
  get "/contact" => "pages#join_us"

  resources :products

  # # Read Actions
  # get "/products" => "products#index"
  # get "/products/:id" => "products#show"

  # # Create Actions
  # get "/products/new" => "products#new"
  # post "/products" => "products#create"

  # # Update Actions
  # get "/products/:id/edit" => "products#edit"
  # patch "/products/:id" => "products#update"

  # # Delete Actions
  # delete "/products/:id" => "products#destroy"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
