Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #route for the index
  root 'posts#index'

  get 'about' => 'pages#about'

  resources :posts
end