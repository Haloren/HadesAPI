Rails.application.routes.draw do
  resources :objective_completes
  resources :users do
    resources :games do
      resources :checklists 
      resources :objectives
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
