Rails.application.routes.draw do
  get 'static_pages/start'
  get 'start', to: 'static_pages#start', as: 'start'
  get 'instruction', to: 'static_pages#instruction', as: 'instruction'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
