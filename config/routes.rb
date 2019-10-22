Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/cats', to: 'cats#index'
  get '/cats/:id', to: 'cats#show'
  patch '/cats', to: 'cats#update'
  get '/cats/edit', to: 'cats#edit'
  delete '/cats/:id', to: 'cats#destroy'
  
end
