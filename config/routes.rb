Rails.application.routes.draw do 
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  namespace :admin do
    resources :users
    resources :estudiantes
    resources :actividads
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
