Rails.application.routes.draw do
  get 'books/index'
  get 'books/new'
  get 'books/show'
  get 'books/edit'
  get 'homes/top'
  get 'top' => 'homes#top'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
