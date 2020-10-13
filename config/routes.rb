Rails.application.routes.draw do
  root to: "survey#index"
  resources :survey do 
    resources :question
  end
end
