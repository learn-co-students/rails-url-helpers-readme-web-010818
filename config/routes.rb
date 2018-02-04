Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  et '/register', to: 'users#new', as: 'register'
end
