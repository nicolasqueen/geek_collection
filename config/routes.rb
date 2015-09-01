Rails.application.routes.draw do
  root               'static_pages#home'
  get 'help'     =>  'static_pages#help'
  get 'contact'  =>  'static_pages#contact'
  get 'about'    =>  'static_pages#about'
  get 'login'    =>  'static_pages#login'
  get 'signup'   =>  'users#new'
  resources :users
end
