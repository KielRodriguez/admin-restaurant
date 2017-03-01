Rails.application.routes.draw do
  namespace :admin do
    get 'restaurants/index'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :admin do
    resources :restaurants, :dishes, :orders, :items
  end
end
