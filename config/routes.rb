Rails.application.routes.draw do
  get 'pages/titles'

  get 'pages/bodies'

  get 'pages/authors'

  resources :posts
  root "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
