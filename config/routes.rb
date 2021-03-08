Rails.application.routes.draw do
  resources :users do
    resources :games do
      resources :game_objectives
      resources :objectives
      resources :checklists
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
