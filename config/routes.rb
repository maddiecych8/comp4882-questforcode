Rails.application.routes.draw do
  get 'intermediate_levels/index'
  get 'intermediate_levels', to: 'intermediate_levels#index', as: 'intermediate_levels' # intermediate level index
  get 'intermediate_levels/:id', to: 'intermediate_levels#show', as: 'intermediate_level' # intermediate level show
  get 'intermediate_levels2/:id', to: 'intermediate_levels#show2', as: 'intermediate_level2' # intermediate level show page 2
  get 'intermediate_levels3/:id', to: 'intermediate_levels#show3', as: 'intermediate_level3' # intermediate level show page 3
  get 'intermediate_levels4/:id', to: 'intermediate_levels#show4', as: 'intermediate_level4' # intermediate level show page 4
  get 'intermediate_levels5/:id', to: 'intermediate_levels#show5', as: 'intermediate_level5' # intermediate level show page 5
  get 'intermediate_levels6/:id', to: 'intermediate_levels#show6', as: 'intermediate_level6' # intermediate level show page 6
  get 'intermediate_levels7/:id', to: 'intermediate_levels#show7', as: 'intermediate_level7' # intermediate level show page 7
  get 'intermediate_levels8/:id', to: 'intermediate_levels#show8', as: 'intermediate_level8' # intermediate level show page 8
  get 'intermediate_levels9/:id', to: 'intermediate_levels#show9', as: 'intermediate_level9' # intermediate level show page 9
  get 'intermediate_levels10/:id', to: 'intermediate_levels#show10', as: 'intermediate_level10' # intermediate level show page 10
  get 'intermediate_levels11/:id', to: 'intermediate_levels#show11', as: 'intermediate_level11' # intermediate level show page 11
  get 'intermediate_levels12/:id', to: 'intermediate_levels#show12', as: 'intermediate_level12' # intermediate level show page 12
  get 'intermediate_levels13/:id', to: 'intermediate_levels#show13', as: 'intermediate_level13' # intermediate level show page 13
  get 'intermediate_levels14/:id', to: 'intermediate_levels#show14', as: 'intermediate_level14' # intermediate level show page 14
  get 'intermediate_levels15/:id', to: 'intermediate_levels#show15', as: 'intermediate_level15' # intermediate level show page 15
  get 'intermediate_levels16/:id', to: 'intermediate_levels#show16', as: 'intermediate_level16' # intermediate level show page 16
  get 'intermediate_levels17/:id', to: 'intermediate_levels#show17', as: 'intermediate_level17' # intermediate level show page 17
  get 'intermediate_levels18/:id', to: 'intermediate_levels#show18', as: 'intermediate_level18' # intermediate level show page 18
  get 'intermediate_levels19/:id', to: 'intermediate_levels#show19', as: 'intermediate_level19' # intermediate level show page 19
  get 'intermediate_levels20/:id', to: 'intermediate_levels#show20', as: 'intermediate_level20' # intermediate level show page 20
  get 'intermediate_levels21/:id', to: 'intermediate_levels#show21', as: 'intermediate_level21' # intermediate level show page 21
  get 'intermediate_levels22/:id', to: 'intermediate_levels#show22', as: 'intermediate_level22' # intermediate level show page 22
  get 'intermediate_levels23/:id', to: 'intermediate_levels#show23', as: 'intermediate_level23' # intermediate level show page 23
  get 'intermediate_levels24/:id', to: 'intermediate_levels#show24', as: 'intermediate_level24' # intermediate level show page 24
  get 'intermediate_levels25/:id', to: 'intermediate_levels#show25', as: 'intermediate_level25' # intermediate level show page 25
  get 'intermediate_levels26/:id', to: 'intermediate_levels#show26', as: 'intermediate_level26' # intermediate level show page 26
  get 'intermediate_levels27/:id', to: 'intermediate_levels#show27', as: 'intermediate_level27' # intermediate level show page 27
  get 'intermediate_levels28/:id', to: 'intermediate_levels#show28', as: 'intermediate_level28' # intermediate level show page 28
  get 'intermediate_levels29/:id', to: 'intermediate_levels#show29', as: 'intermediate_level29' # intermediate level show page 29
  get 'intermediate_levels30/:id', to: 'intermediate_levels#show30', as: 'intermediate_level30' # intermediate level show page 30
  get 'intermediate_levels31/:id', to: 'intermediate_levels#show31', as: 'intermediate_level31' # intermediate level show page 31
  get 'intermediate_levels32/:id', to: 'intermediate_levels#show32', as: 'intermediate_level32' # intermediate level show page 32
  
  get 'start', to: 'static_pages#start', as: 'start' #start page
  get 'level', to: 'level_pages#level', as: 'level' #level page
  get 'endpage', to: 'static_pages#endpage', as: 'endpage' #easy level endpage
  get 'intermediate_endpage', to: 'static_pages#intermediate_endpage', as: 'intermediate_endpage' #intermediate level endpage

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

  get 'instruction', to: 'instruction_pages#instruction', as: 'instruction'
  get 'instruction1', to: 'instruction_pages#instruction1', as: 'instruction1'
  get 'instruction2', to: 'instruction_pages#instruction2', as: 'instruction2'
  get 'instruction3', to: 'instruction_pages#instruction3', as: 'instruction3'
  get 'instruction4', to: 'instruction_pages#instruction4', as: 'instruction4'
  get 'instruction5', to: 'instruction_pages#instruction5', as: 'instruction5'

end
