Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/filmography' => 'pages#filmography'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
