Rails.application.routes.draw do
  resources :users
  root 'users#top'
end
