Rails.application.routes.draw do
  get 'doses/create'
  get 'doses/destroy'
  # get 'cocktails/index'
  # get 'cocktails/show'
  # get 'cocktails/edit'
  # get 'cocktails/create'
  # get 'cocktails/update'
  # get 'cocktails/destroy'
  resources :cocktails do #cette ligne equivaut a toutes les lignes ci desssus
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
