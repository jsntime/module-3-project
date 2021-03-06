Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :update, :show, :delete]
      resources :reviews, only: [:index, :create, :update, :delete]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
