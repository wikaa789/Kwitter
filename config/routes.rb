Rails.application.routes.draw do
  get 'pages/archive'

  resources :tweets

root 'tweets#index'

end
