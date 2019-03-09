Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "page#index"

  resources :page, only: [:index,:show] do
  	member do
    get 'uno'
    get 'due'
    get 'tre'
    get 'quattro'
    post 'create'
    end
  end
  # resources :photos do
  #   member do
  #     get 'preview'
  #   end
  # end
  # get 'pages',to: 'pages#due'
end


