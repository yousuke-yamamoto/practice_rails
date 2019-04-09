Rails.application.routes.draw do
  get 'people/index'
  get 'people', to: 'people#index'

  get 'people/add'
  post 'people/add', to: 'people#create'

  get 'people/find'
  post 'people/find'
  get 'people/:id', to:'people#show' 
  
  get 'people/edit/:id', to: 'people#edit'
  post 'people/edit/:id', to: 'people#update'
  patch 'people/edit/:id', to: 'people#update'
  
  get 'people/delete/:id', to: 'people#delete'
  

end
