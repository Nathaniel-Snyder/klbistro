Rails.application.routes.draw do
  root 'static_pages#home'
  get '/menus'      => 'static_pages#menus',      as: 'menus'
  get '/directions' => 'static_pages#directions', as: 'directions'
  get '/press'      => 'static_pages#press',      as: 'press'
  get '/events'     => 'static_pages#events',     as: 'events'
  get '/contact'    => 'static_pages#contact',    as: 'contact'
  
end
