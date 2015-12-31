Rails.application.routes.draw do
  resources :posts, :index

  root 'posts#index'
  
end
