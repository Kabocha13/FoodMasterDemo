Rails.application.routes.draw do

  root "welcome#index"

  devise_for :users
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "welcome/Bhome" => "welcome#Bhome"

  get "welcome/CanMake" => "welcome#CanMake"

  get "welcome/Notice" => "welcome#Notice"

  get "welcome/Tell" => "welcome#Tell"
end