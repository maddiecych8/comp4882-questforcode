Rails.application.routes.draw do
  get 'level', to: 'level_pages#level', as: 'level'
  get 'endpage', to: 'static_pages#endpage', as: 'endpage'
  get 'easy_levels', to: 'easy_levels#index', as: 'easy_levels' # easy level index
  get 'easy_levels/:id', to: 'easy_levels#show', as: 'easy_level' # easy level show
  get 'easy_levels2/:id', to: 'easy_levels#show2', as: 'easy_level2' # easy level show page 2
  get 'easy_levels3/:id', to: 'easy_levels#show3', as: 'easy_level3' # easy level show page 3
  get 'easy_levels4/:id', to: 'easy_levels#show4', as: 'easy_level4' # easy level show page 4
  get 'easy_levels5/:id', to: 'easy_levels#show5', as: 'easy_level5' # easy level show page 5
  get 'easy_levels6/:id', to: 'easy_levels#show6', as: 'easy_level6' # easy level show page 6
  get 'easy_levels7/:id', to: 'easy_levels#show7', as: 'easy_level7' # easy level show page 7
  get 'easy_levels8/:id', to: 'easy_levels#show8', as: 'easy_level8' # easy level show page 8
  get 'easy_levels9/:id', to: 'easy_levels#show9', as: 'easy_level9' # easy level show page 9
  get 'easy_levels10/:id', to: 'easy_levels#show10', as: 'easy_level10' # easy level show page 10
  get 'easy_levels11/:id', to: 'easy_levels#show11', as: 'easy_level11' # easy level show page 11
  get 'easy_levels12/:id', to: 'easy_levels#show12', as: 'easy_level12' # easy level show page 12
  get 'easy_levels13/:id', to: 'easy_levels#show13', as: 'easy_level13' # easy level show page 13
  get 'easy_levels14/:id', to: 'easy_levels#show14', as: 'easy_level14' # easy level show page 14
  get 'easy_levels15/:id', to: 'easy_levels#show15', as: 'easy_level15' # easy level show page 15
  get 'easy_levels16/:id', to: 'easy_levels#show16', as: 'easy_level16' # easy level show page 16
  get 'start', to: 'static_pages#start', as: 'start'
  get 'instruction', to: 'instruction_pages#instruction', as: 'instruction'
  get 'instruction1', to: 'instruction_pages#instruction1', as: 'instruction1'
  get 'instruction2', to: 'instruction_pages#instruction2', as: 'instruction2'
  get 'instruction3', to: 'instruction_pages#instruction3', as: 'instruction3'
  get 'instruction4', to: 'instruction_pages#instruction4', as: 'instruction4'
  get 'instruction5', to: 'instruction_pages#instruction5', as: 'instruction5'

end
