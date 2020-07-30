Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root :to => "students#index"
  resources :books
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
