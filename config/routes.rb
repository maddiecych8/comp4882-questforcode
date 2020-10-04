Rails.application.routes.draw do
  get 'endpage', to: 'static_pages#endpage', as: 'endpage'
end
