Rails.application.routes.draw do
  get 'bishos/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "bishos#index"
end
