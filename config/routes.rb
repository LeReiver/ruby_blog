Rails.application.routes.draw do

  resources :posts

=begin
  get 'welcome/index'
=end

  root 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
