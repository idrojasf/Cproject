Rails.application.routes.draw do
  resources :evaluacions
  resources :solicituds
  resources :solicitantes
  resources :asignacions
  resources :responsables
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
