Gunnertalkapp::Application.routes.draw do
  get "rooms/index"

  root :to => 'pages#home'
end
