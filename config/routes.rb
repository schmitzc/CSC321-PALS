Rails.application.routes.draw do
  resources :interests
  get  '/signup',  to: 'users#new'


  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
