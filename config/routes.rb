Rails.application.routes.draw do
  resources :dogs
  resources :employees
  resources :dog_employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

