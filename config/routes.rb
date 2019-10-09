Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get '/page2', :to=> 'pages#page2'
  get '/page3', :to=> 'pages#page3'
end
