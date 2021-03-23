Rails.application.routes.draw do
  # API routes definition
  namespace :api, deafults: {format: :json} do
    namespace :v1 do
      resources :users, only: %i[show create update destroy]
    end
  end
end
