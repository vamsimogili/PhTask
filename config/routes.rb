Rails.application.routes.draw do
  #  devise_for :admin_employees, ActiveAdmin::Devise.config
    devise_for :admin_users, ActiveAdmin::Devise.config
    ActiveAdmin.routes(self)
    devise_for :employees
    
    get 'mypage/index'

    root to: "mypage#index"






    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end




    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
