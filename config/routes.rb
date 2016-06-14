Rails.application.routes.draw do
  
  resources :games do 
    resources :frames
  end
  devise_for :users

  root 'games#index'

end
