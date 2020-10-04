Rails.application.routes.draw do
  get 'static_pages/end'
  get 'end', to: 'static_pages#end', as: 'end'
end
