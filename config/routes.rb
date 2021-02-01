Rails.application.routes.draw do
  get '/info', to: 'pages#info'
  root to: 'apps#index'
  get 'apps/:name', to: 'apps#show'
end
