Rails.application.routes.draw do
  get 'stories/index'
  get 'stories/new'
  resources :stories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
