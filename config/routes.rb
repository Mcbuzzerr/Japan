Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pages#home"

  get '/geography', to: 'pages#geo'
  get '/city', to: 'pages#city'
  get '/history', to: 'pages#history'
  get '/culture', to: 'pages#culture'
end
