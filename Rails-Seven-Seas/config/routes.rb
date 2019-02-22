Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :seas, only: [:index,:show,:edit,:new]
    #get '/super_secret_route', to: 'seas#super_secret_method'
    #creates a route(super secret), goes to seascontroller, runs super_secret_method.
end
