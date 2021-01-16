Rails.application.routes.draw do
  resources :gardens, only: [:index, :show] do
    resources :plants, only: [:create]
  end

  resources :plants, only: [:destroy] do
    # new/create plant_tags
    resources :plant_tags, only: [:new, :create]
  end
end
