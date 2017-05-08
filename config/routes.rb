Rails.application.routes.draw do

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'pages#index'

  resources :questions, only: [:index]

  # Serving JSON regarding grumbles
  namespace :api do
    namespace :v1 do
      resources :questions, :except => [:new, :edit, :create, :destroy, :update]
    end
  end

end
