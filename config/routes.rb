Rails.application.routes.draw do
  root to: 'messages#index'
  post '/whatsapp-messages', to: 'messages#get_messages'
  resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
