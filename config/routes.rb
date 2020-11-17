Rails.application.routes.draw do
  # get 'static_notes/home'

  root 'static_notes#home'

  get '/about', to: 'static_pages#about'
  
  resources :notes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
