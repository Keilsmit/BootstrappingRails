Rails.application.routes.draw do

  root 'welcome#index'
  get '/show/:name' => 'pacers#show', as: :keith






  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
