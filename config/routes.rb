Rails.application.routes.draw do
  get 'albums/index'

  get 'albums/show'

  resources :artists, only: [:index, :show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
