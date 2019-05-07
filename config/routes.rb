Rails.application.routes.draw do
  get 'static_page/index'
  get 'static_page/secret'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "static_page#index"

end

