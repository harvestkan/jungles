Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/adminz', as: 'rails_admin'
  root 'home#index'
  
end
