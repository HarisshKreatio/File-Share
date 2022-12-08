Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'home#dashboard'
  get 'download_cms', to: 'home#download_cms'
  get 'download_auth', to: 'home#download_auth'

end
