Rails.application.routes.draw do
  get 'archive' => 'pages#archive'

  resources :tweets

root 'tweets#index'

end
