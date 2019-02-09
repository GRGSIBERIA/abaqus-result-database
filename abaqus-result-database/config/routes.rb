Rails.application.routes.draw do
  resources :results
  resources :projects
  resources :owners
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
