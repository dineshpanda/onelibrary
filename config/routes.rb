Rails.application.routes.draw do
  root :to => "students#index"
  resources :books
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
