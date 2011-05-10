Gunnertalkapp::Application.routes.draw do
  get "rooms/show"
  get "pages/about", :as => "about"
  get "pages/help", :as => "help"

  root :to => 'rooms#index'
end
