Rails.application.routes.draw do
  namespace :admin do
      resources :object_with_times

      root to: "object_with_times#index"
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
