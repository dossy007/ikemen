Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#index"
  resources :pages
  get 'pages',to: 'pages#uno'
  get 'pages',to: 'pages#due'
  get 'pages',to: 'pages#tre'
  get 'pages',to: 'pages#quattro'
end
