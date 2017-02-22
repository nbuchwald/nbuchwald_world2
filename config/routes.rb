KcwWorld::Application.routes.draw do

  resources :categories
  resources :proverbs
  resources :photos
  resources :articles2
    
  get 'home' => 'home#index', :as => :home
  root :to => 'home#index'

end
