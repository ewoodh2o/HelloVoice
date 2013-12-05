HelloVoice::Application.routes.draw do
  resources :notes
  root to: 'notes#new'
end
