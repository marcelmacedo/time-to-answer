Rails.application.routes.draw do
  devise_for :profiles
  devise_for :admins
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# se quiser que abra pela palavra inicio
  get 'inicio', to: 'welcome#index'
  root to: 'welcome#index'

end
