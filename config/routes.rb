Rails.application.routes.draw do
  
  root "newspapers#index"
  
  resources :newspapers do
    resources :sections
  end

  resources :sections do  
    resources :articles
  end
  
end
