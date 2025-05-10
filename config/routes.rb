Rails.application.routes.draw do
  devise_for :users
root "home#index"
get 'blogs' => 'blogs#index'
end
