Rails.application.routes.draw do

  root to: 'welcome#index'

  # session routes
  get '/about', to: 'welcome#about', as: 'about_page'
  get '/login', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy', as: 'logout'

  # family profile routes
  get '/families/new', to: 'families#new', as: 'new_family'
  post '/families', to: 'families#create'
  get '/families/:family_name', to: 'families#show', as: 'family'
  get '/families/:family_name/edit', to: 'families#edit', as: 'edit_family'
  patch 'families/:family_name', to: 'families#update'
  delete 'families/:family_name', to: 'families#destroy'

  # sitter profile routes
  get '/sitters/new', to: 'sitters#new', as: 'new_sitter'
  post '/sitters', to: 'sitters#create'
  get '/sitters/:user_name', to: 'sitters#show', as: 'sitter'
  get '/sitters/:user_name/edit', to: 'sitters#edit', as: 'edit_sitter'
  patch '/sitters/:user_name', to: 'sitters#update'
  delete '/sitters/:user_name', to: 'sitters#destroy'

end
