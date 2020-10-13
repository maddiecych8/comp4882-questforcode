Rails.application.routes.draw do
  get 'level', to: 'level_pages#level', as: 'level'
  get 'endpage', to: 'static_pages#endpage', as: 'endpage'
  get 'easy_levels', to: 'easy_levels#index', as: 'easy_levels' # easy level index
  get 'easy_levels/:id', to: 'easy_levels#show', as: 'easy_level' # easy level show
  get 'static_pages/start'
  get 'start', to: 'static_pages#start', as: 'start'
  get 'instruction', to: 'static_pages#instruction', as: 'instruction'
  get 'instruction1', to: 'static_pages#instruction1', as: 'instruction1'
  get 'instruction2', to: 'static_pages#instruction2', as: 'instruction2'
  get 'instruction3', to: 'static_pages#instruction3', as: 'instruction3'
  get 'instruction4', to: 'static_pages#instruction4', as: 'instruction4'
  get 'instruction5', to: 'static_pages#instruction5', as: 'instruction5'
  get 'instruction6', to: 'static_pages#instruction6', as: 'instruction6'
end
