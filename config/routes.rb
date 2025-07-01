Rails.application.routes.draw do
  get "/clowns" => "clowns#index"
  get "/clowns/:id" => "clowns#show"

  get "/users" => "users#index"
  get "/users/:id" => "users#show"
end
