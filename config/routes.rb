Rails.application.routes.draw do
  get 'easy_levels', to: 'easy_levels#index', as: 'easy_levels' # easy level index
  get 'easy_levels/:id', to: 'easy_levels#show', as: 'mc_question' # easy level show
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
