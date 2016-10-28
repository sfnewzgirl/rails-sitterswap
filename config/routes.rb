Rails.application.routes.draw do

  root to: 'welcome#index'

  # session routes
  get '/about', to: 'welcome#about', as: 'about_page'
  get '/login', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'

  # family profile routes
  get '/families/new', to: 'families#new', as: 'new_family'
  post '/families', to: 'families#create'
  get '/families:family_id', to: 'families#show', as: 'family'
  get '/families/:family_id/edit', to: 'families#edit', as: 'edit_family'
  patch 'families/:family_id', to: 'families#update'
  delete 'families/:family_id', to: 'families#destroy'

  get '/sitters/new', to: 'sitters#new', as: 'new_sitter'
  post '/sitters', to: 'sitters#create'
  get '/sitters/:sitter_id', to: 'sitters#show', as: 'sitter'
  get '/sitters/:sitter_id/edit', to: 'sitters#edit', as 'edit_sitter'
  patch '/sitters/:sitter_id', to: 'sitters#update'
  delete '/sitters/:sitter_id', to 'sitters#destroy'

end
