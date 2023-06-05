Rails.application.routes.draw do
  
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  devise_for :users
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
