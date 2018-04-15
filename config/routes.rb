Rails.application.routes.draw do
  get 'pages/pag1'

  get 'pages/pag2'

  root 'pages#pag1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
