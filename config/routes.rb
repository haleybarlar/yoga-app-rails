Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :poses
      resources :sequences
      resources :user_sequences
      resources :sequence_poses

    end
  end
  get '/poses', to: 'poses#index'
end
