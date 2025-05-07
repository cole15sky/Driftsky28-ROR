Rails.application.routes.draw do
root "home#index"
get 'blogs' => 'blogs#index'
end
