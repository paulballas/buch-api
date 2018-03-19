Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :companies
      resources :brews
    end
  end
end
