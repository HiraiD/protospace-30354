Rails.application.routes.draw do
  devise_for :users
  root to: 'prototypes#index'
  
   
  resources :prototypes, only: [:index, :new, :create, :image, :destroy,:edit, :update,:show] do 
    resources :comments, only: [:create]
  end
  resources :users, only: [:show]
end
  #resources :prototypes do
    #resources :comments, only: :create>
    #collection do
      #get ''
    #end
  #end
  
