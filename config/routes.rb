Lemur::Application.routes.draw do

  devise_for :member_users

  #resources :platforms


  root :to => 'home#home'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

end
