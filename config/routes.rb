Rails.application.routes.draw do
  resources :gardens, only: [:index, :show] do
    resources :plants, only: [:create]
  end

  resources :plants, only: [:destroy]
end
