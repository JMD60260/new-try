Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get '/contact', :to=> 'pages#contact'
  get '/page2', :to=> 'pages#page2'
  get '/page3', :to=> 'pages#page3'
  get '/page4', :to=> 'pages#page4'
  get '/page5', :to=> 'pages#page5'
  get '/page6', :to=> 'pages#page6'
  get '/page7', :to=> 'pages#page7'
end
