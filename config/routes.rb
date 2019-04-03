Rails.application.routes.draw do


  resources :products
  root 'welcome#index'             ##Nos lleva a la raiz de la aplicacion

  get  'welcome/index', to: 'welcome#index' , as: 'welcome'
  get  'welcome/prices', to: 'welcome#prices'
  get  'welcome/about', to: 'welcome#about'
  get  'welcome/contact_us', to: 'welcome#contact_us'

  # resources :blog, only:[:index, :show, :edit]
  # resources :blog, except:[:edit]
  
  resources :blog

  # get 'blog/index', to: 'blog#index'
  # get 'blog/new', to: 'blog#new'
  # get 'blog/show', to: 'blog#show'
  # get 'blog/edit', to: 'blog#edit'
  # get 'blog/update'
  # get 'blog/delete'




end
