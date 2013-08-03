App::Application.routes.draw do
  resources :cursos

  root :to => 'cursos#index'
end