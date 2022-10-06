Rails.application.routes.draw do
  # get 'lists/new'
  # post 'lists' => 'lists#create'
  # get 'lists/index' ↓に書き換えた
  # get 'lists' => 'lists#index'
  # get 'lists/show' ↓に書き換えた
  # get 'lists/:id' => 'lists#show', as: 'list'
  # get 'lists/edit' ↓に書き換えた
  # get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  # patch 'list/:id' => 'lists#update' , as: 'update_list'
  # delete 'list/:id' => 'lists#destroy', as: 'destroy_list'
  # get 'homes/top' ↓に書き換えた
  get '/top' => 'homes#top'
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
