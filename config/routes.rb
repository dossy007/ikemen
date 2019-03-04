Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#index"
  resources :pages do
  	member do
    # get 'pages',to: 'pages#uno'
    get 'uno'
    get 'due'
    get 'tre'
    get 'quattro'
    end
  end
  # resources :photos do
  #   member do
  #     get 'preview'
  #   end
  # end
  # get 'pages',to: 'pages#due'
end
