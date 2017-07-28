Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/filmography' => 'pages#filmography'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  get '/dance' => 'pages#dance'
  get '/street' => 'pages#street'
  get '/portraits' => 'pages#portraits'
  get '/events' => 'pages#events'
end
