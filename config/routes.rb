Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #get 'events' => 'events#index'
  #post 'events/' => 'events#create'
  #get 'events/new' => 'events#new', as: 'new_event'
  #get 'events/:id/edit' => 'events#edit', as:'edit_event'
  #get 'events/:id' => 'events#show', as:'event'
  #patch 'events/:id' => 'events#update'

  resources :events do
    resources :registrations
  end

end
