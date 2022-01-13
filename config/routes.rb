Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #verb 'path', to: 'controller#action'
  get 'home', to: 'pages#home'
  get 'disenos', to: 'visor3d#disenos'
  get 'disenos/new', to: 'visor3d#new'
  get 'disenos/:id', to: 'visor3d#show'
  post 'disenos', to: 'visor3d#create'
end
