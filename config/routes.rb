Rails.application.routes.draw do
  
  devise_for :users
  resources :categories
  resources :blogs
  # root to: 'blogs#index'
  get 'blogs/:id/destroy' => 'blogs#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
