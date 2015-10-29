Rails.application.routes.draw do
  resources :welcome
  resources :cats
  root "welcome#index"
end
