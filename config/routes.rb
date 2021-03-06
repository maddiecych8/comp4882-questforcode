Rails.application.routes.draw do

  devise_for :users
  get 'difficult_levels/index'
  get 'difficult_levels', to: 'difficult_levels#index', as: 'difficult_levels' # difficult level index
  get 'difficult_levels/:id', to: 'difficult_levels#show', as: 'difficult_level' # difficult level show 
  get 'difficult_levels2/:id', to: 'difficult_levels#show2', as: 'difficult_level2' # difficult level show 2 
  get 'difficult_levels3/:id', to: 'difficult_levels#show3', as: 'difficult_level3' # difficult level show 3
  get 'difficult_levels4/:id', to: 'difficult_levels#show4', as: 'difficult_level4' # difficult level show 4
  get 'difficult_levels5/:id', to: 'difficult_levels#show5', as: 'difficult_level5' # difficult level show 5
  get 'difficult_levels6/:id', to: 'difficult_levels#show6', as: 'difficult_level6' # difficult level show 6
  get 'difficult_levels7/:id', to: 'difficult_levels#show7', as: 'difficult_level7' # difficult level show 7
  get 'difficult_levels8/:id', to: 'difficult_levels#show8', as: 'difficult_level8' # difficult level show 8
  get 'difficult_levels9/:id', to: 'difficult_levels#show9', as: 'difficult_level9' # difficult level show 9
  get 'difficult_levels10/:id', to: 'difficult_levels#show10', as: 'difficult_level10' # difficult level show 10
  get 'difficult_levels11/:id', to: 'difficult_levels#show11', as: 'difficult_level11' # difficult level show 11
  get 'difficult_levels12/:id', to: 'difficult_levels#show12', as: 'difficult_level12' # difficult level show 12
  get 'difficult_levels13/:id', to: 'difficult_levels#show13', as: 'difficult_level13' # difficult level show 13
  get 'difficult_levels14/:id', to: 'difficult_levels#show14', as: 'difficult_level14' # difficult level show 14
  get 'difficult_levels15/:id', to: 'difficult_levels#show15', as: 'difficult_level15' # difficult level show 15
  get 'difficult_levels16/:id', to: 'difficult_levels#show16', as: 'difficult_level16' # difficult level show 16
  get 'difficult_levels17/:id', to: 'difficult_levels#show17', as: 'difficult_level17' # difficult level show 17
  get 'difficult_levels18/:id', to: 'difficult_levels#show18', as: 'difficult_level18' # difficult level show 18
  get 'difficult_levels19/:id', to: 'difficult_levels#show19', as: 'difficult_level19' # difficult level show 19
  get 'difficult_levels20/:id', to: 'difficult_levels#show20', as: 'difficult_level20' # difficult level show 20
  get 'difficult_levels21/:id', to: 'difficult_levels#show21', as: 'difficult_level21' # difficult level show 21
  get 'difficult_levels22/:id', to: 'difficult_levels#show22', as: 'difficult_level22' # difficult level show 22
  get 'difficult_levels23/:id', to: 'difficult_levels#show23', as: 'difficult_level23' # difficult level show 23
  get 'difficult_levels24/:id', to: 'difficult_levels#show24', as: 'difficult_level24' # difficult level show 24
  get 'difficult_levels25/:id', to: 'difficult_levels#show25', as: 'difficult_level25' # difficult level show 25
  get 'difficult_levels26/:id', to: 'difficult_levels#show26', as: 'difficult_level26' # difficult level show 26
  get 'difficult_levels27/:id', to: 'difficult_levels#show27', as: 'difficult_level27' # difficult level show 27
  get 'difficult_levels28/:id', to: 'difficult_levels#show28', as: 'difficult_level28' # difficult level show 28
  get 'difficult_levels29/:id', to: 'difficult_levels#show29', as: 'difficult_level29' # difficult level show 29
  get 'difficult_levels30/:id', to: 'difficult_levels#show30', as: 'difficult_level30' # difficult level show 30
  get 'difficult_levels31/:id', to: 'difficult_levels#show31', as: 'difficult_level31' # difficult level show 31
  get 'difficult_levels32/:id', to: 'difficult_levels#show32', as: 'difficult_level32' # difficult level show 32
  get 'difficult_levels33/:id', to: 'difficult_levels#show33', as: 'difficult_level33' # difficult level show 33
  get 'difficult_levels34/:id', to: 'difficult_levels#show34', as: 'difficult_level34' # difficult level show 34
  get 'difficult_levels35/:id', to: 'difficult_levels#show35', as: 'difficult_level35' # difficult level show 35
  get 'difficult_levels36/:id', to: 'difficult_levels#show36', as: 'difficult_level36' # difficult level show 36
  get 'difficult_levels37/:id', to: 'difficult_levels#show37', as: 'difficult_level37' # difficult level show 37
  get 'difficult_levels38/:id', to: 'difficult_levels#show38', as: 'difficult_level38' # difficult level show 38
  get 'difficult_levels39/:id', to: 'difficult_levels#show39', as: 'difficult_level39' # difficult level show 39
  get 'difficult_levels40/:id', to: 'difficult_levels#show40', as: 'difficult_level40' # difficult level show 40
  get 'difficult_levels41/:id', to: 'difficult_levels#show41', as: 'difficult_level41' # difficult level show 41
  get 'difficult_levels42/:id', to: 'difficult_levels#show42', as: 'difficult_level42' # difficult level show 42
  get 'difficult_levels43/:id', to: 'difficult_levels#show43', as: 'difficult_level43' # difficult level show 43
  get 'difficult_levels44/:id', to: 'difficult_levels#show44', as: 'difficult_level44' # difficult level show 44
  get 'difficult_levels45/:id', to: 'difficult_levels#show45', as: 'difficult_level45' # difficult level show 45
  get 'difficult_levels46/:id', to: 'difficult_levels#show46', as: 'difficult_level46' # difficult level show 46
  
  get 'challenge_levels', to: 'challenge_levels#index', as: 'challenge_levels' # challenge level index
  get 'challenge_levels/:id', to: 'challenge_levels#show', as: 'challenge_level' # challenge level show
  get 'challenge_levels2/:id', to: 'challenge_levels#show2', as: 'challenge_level2' # challenge level show page 2
  get 'challenge_levels3/:id', to: 'challenge_levels#show3', as: 'challenge_level3' # challenge level show page 3
  get 'challenge_levels4/:id', to: 'challenge_levels#show4', as: 'challenge_level4' # challenge level show page 4
  get 'challenge_levels5/:id', to: 'challenge_levels#show5', as: 'challenge_level5' # challenge level show page 5
  get 'challenge_levels6/:id', to: 'challenge_levels#show6', as: 'challenge_level6' # challenge level show page 6
  get 'challenge_levels7/:id', to: 'challenge_levels#show7', as: 'challenge_level7' # challenge level show page 7
  get 'challenge_levels8/:id', to: 'challenge_levels#show8', as: 'challenge_level8' # challenge level show page 8
  get 'challenge_levels9/:id', to: 'challenge_levels#show9', as: 'challenge_level9' # challenge level show page 9
  get 'challenge_levels10/:id', to: 'challenge_levels#show10', as: 'challenge_level10' # challenge level show page 10
  get 'challenge_levels11/:id', to: 'challenge_levels#show11', as: 'challenge_level11' # challenge level show page 11
  get 'challenge_levels12/:id', to: 'challenge_levels#show12', as: 'challenge_level12' # challenge level show page 12
  get 'challenge_levels13/:id', to: 'challenge_levels#show13', as: 'challenge_level13' # challenge level show page 13
  get 'challenge_levels14/:id', to: 'challenge_levels#show14', as: 'challenge_level14' # challenge level show page 14
  get 'challenge_levels15/:id', to: 'challenge_levels#show15', as: 'challenge_level15' # challenge level show page 15
  get 'challenge_levels16/:id', to: 'challenge_levels#show16', as: 'challenge_level16' # challenge level show page 16
  get 'challenge_levels17/:id', to: 'challenge_levels#show17', as: 'challenge_level17' # challenge level show page 17
  get 'challenge_levels18/:id', to: 'challenge_levels#show18', as: 'challenge_level18' # challenge level show page 18
  get 'challenge_levels19/:id', to: 'challenge_levels#show19', as: 'challenge_level19' # challenge level show page 19
  get 'challenge_levels20/:id', to: 'challenge_levels#show20', as: 'challenge_level20' # challenge level show page 20
  get 'challenge_levels21/:id', to: 'challenge_levels#show21', as: 'challenge_level21' # challenge level show page 21
  get 'challenge_levels22/:id', to: 'challenge_levels#show22', as: 'challenge_level22' # challenge level show page 22
  get 'challenge_levels23/:id', to: 'challenge_levels#show23', as: 'challenge_level23' # challenge level show page 23
  get 'challenge_levels24/:id', to: 'challenge_levels#show24', as: 'challenge_level24' # challenge level show page 24
  get 'challenge_levels25/:id', to: 'challenge_levels#show25', as: 'challenge_level25' # challenge level show page 25
  get 'challenge_levels26/:id', to: 'challenge_levels#show26', as: 'challenge_level26' # challenge level show page 26
  get 'challenge_levels27/:id', to: 'challenge_levels#show27', as: 'challenge_level27' # challenge level show page 27
  get 'challenge_levels28/:id', to: 'challenge_levels#show28', as: 'challenge_level28' # challenge level show page 28
  get 'challenge_levels29/:id', to: 'challenge_levels#show29', as: 'challenge_level29' # challenge level show page 29
  get 'challenge_levels30/:id', to: 'challenge_levels#show30', as: 'challenge_level30' # challenge level show page 30
  get 'challenge_levels31/:id', to: 'challenge_levels#show31', as: 'challenge_level31' # challenge level show page 31
  get 'challenge_levels32/:id', to: 'challenge_levels#show32', as: 'challenge_level32' # challenge level show page 32
  get 'challenge_levels33/:id', to: 'challenge_levels#show33', as: 'challenge_level33' # challenge level show page 33
  get 'challenge_levels34/:id', to: 'challenge_levels#show34', as: 'challenge_level34' # challenge level show page 34
  get 'challenge_levels35/:id', to: 'challenge_levels#show35', as: 'challenge_level35' # challenge level show page 35
  get 'challenge_levels36/:id', to: 'challenge_levels#show36', as: 'challenge_level36' # challenge level show page 36
  get 'challenge_levels37/:id', to: 'challenge_levels#show37', as: 'challenge_level37' # challenge level show page 37
  get 'challenge_levels38/:id', to: 'challenge_levels#show38', as: 'challenge_level38' # challenge level show page 38
  get 'challenge_levels39/:id', to: 'challenge_levels#show39', as: 'challenge_level39' # challenge level show page 39
  get 'challenge_levels40/:id', to: 'challenge_levels#show40', as: 'challenge_level40' # challenge level show page 40
  get 'challenge_levels41/:id', to: 'challenge_levels#show41', as: 'challenge_level41' # challenge level show page 41
  get 'challenge_levels42/:id', to: 'challenge_levels#show42', as: 'challenge_level42' # challenge level show page 42
  get 'challenge_levels43/:id', to: 'challenge_levels#show43', as: 'challenge_level43' # challenge level show page 43
  get 'challenge_levels44/:id', to: 'challenge_levels#show44', as: 'challenge_level44' # challenge level show page 44
  get 'challenge_levels45/:id', to: 'challenge_levels#show45', as: 'challenge_level45' # challenge level show page 45
  get 'challenge_levels46/:id', to: 'challenge_levels#show46', as: 'challenge_level46' # challenge level show page 46
  get 'challenge_levels47/:id', to: 'challenge_levels#show47', as: 'challenge_level47' # challenge level show page 47
  get 'challenge_levels48/:id', to: 'challenge_levels#show48', as: 'challenge_level48' # challenge level show page 48
  get 'challenge_levels49/:id', to: 'challenge_levels#show49', as: 'challenge_level49' # challenge level show page 49
  get 'challenge_levels50/:id', to: 'challenge_levels#show50', as: 'challenge_level50' # challenge level show page 50
  get 'challenge_levels51/:id', to: 'challenge_levels#show51', as: 'challenge_level51' # challenge level show page 51
  get 'challenge_levels52/:id', to: 'challenge_levels#show52', as: 'challenge_level52' # challenge level show page 52
  get 'challenge_levels53/:id', to: 'challenge_levels#show53', as: 'challenge_level53' # challenge level show page 53
  get 'challenge_levels54/:id', to: 'challenge_levels#show54', as: 'challenge_level54' # challenge level show page 54
  get 'challenge_levels55/:id', to: 'challenge_levels#show55', as: 'challenge_level55' # challenge level show page 55
  get 'challenge_levels56/:id', to: 'challenge_levels#show56', as: 'challenge_level56' # challenge level show page 56

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
  
  get 'about', to: 'static_pages#about', as: 'about' #about page
  get 'home', to: 'static_pages#home', as: 'home' #home page
  get 'start', to: 'static_pages#start', as: 'start' #start page
  get 'level', to: 'level_pages#level', as: 'level' #level page
  get 'endpage', to: 'static_pages#endpage', as: 'endpage' #easy level endpage
  get 'intermediate_endpage', to: 'static_pages#intermediate_endpage', as: 'intermediate_endpage' #intermediate level endpage
  get 'difficult_endpage', to: 'static_pages#difficult_endpage', as: 'difficult_endpage' #difficult level endpage
  get 'challenge_endpage', to: 'static_pages#challenge_endpage', as: 'challenge_endpage' #challenge level endpage

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

  get 'instruction', to: 'instruction_pages#instruction', as: 'instruction' # first instruction page 
  get 'instruction1', to: 'instruction_pages#instruction1', as: 'instruction1' # second instruction page 
  get 'instruction2', to: 'instruction_pages#instruction2', as: 'instruction2' # third instruction page 
  get 'instruction3', to: 'instruction_pages#instruction3', as: 'instruction3' # fourth instruction page 
  get 'instruction4', to: 'instruction_pages#instruction4', as: 'instruction4' # fifth instruction page 
  get 'instruction5', to: 'instruction_pages#instruction5', as: 'instruction5' # sixth instruction page 

  root to: redirect('/start', status: 302) # root 
end
