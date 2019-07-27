Rails.application.routes.draw do
  get 'homme/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "homme#index"
end
