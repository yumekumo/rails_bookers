Rails.application.routes.draw do
  get 'homes/top'
  get 'books/index'
  get 'books/edit'
  get 'books/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root to: 'homes#top'
  
end
