Rails.application.routes.draw do
  
  devise_for :users
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about'
  #when you see about after the root directory , you go into the pages controller in order to access the about action

end
