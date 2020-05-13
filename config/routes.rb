Rails.application.routes.draw do
  resources :riders
  resources :buses, except: [:new, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
