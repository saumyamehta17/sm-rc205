SmRc205::Application.routes.draw do
  resources :users

  resources :articles
  root 'articles#index'
end
