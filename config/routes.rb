Rails.application.routes.draw do
  
  resources :wineries

  # get "/cities",  to:  "wineries#cities"
  # get "/regions",  to:  "wineries#regions"
  get "/region_cities",  to:  "wineries#region_cities"

  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
