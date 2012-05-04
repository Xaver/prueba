Prueba::Application.routes.draw do
  resources :categorias
  root to: 'categorias#index'
end
